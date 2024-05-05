/******************************************************************************
 * Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
 * SPDX-License-Identifier: MIT
 ******************************************************************************/

#include "xgpiops.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xuartps.h"

#ifndef SDT
#include "platform_config.h"
#endif

/*
 * Uncomment one of the following two lines, depending on the target,
 * if ps7/psu init source files are added in the source directory for
 * compiling example outside of SDK.
 */
/*#include "ps7_init.h"*/
/*#include "psu_init.h"*/

#ifdef STDOUT_IS_16550
#include "xuartns550_l.h"

#define UART_BAUD 9600
#endif

void enable_caches() {
#ifdef __PPC__
  Xil_ICacheEnableRegion(CACHEABLE_REGION_MASK);
  Xil_DCacheEnableRegion(CACHEABLE_REGION_MASK);
#elif __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
  Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
  Xil_DCacheEnable();
#endif
#endif
}

void disable_caches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
  Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
  Xil_ICacheDisable();
#endif
#endif
}

int init_uart() {
#ifdef STDOUT_IS_16550
  XUartNs550_SetBaud(STDOUT_BASEADDR, XPAR_XUARTNS550_CLOCK_HZ, UART_BAUD);
  XUartNs550_SetLineControlReg(STDOUT_BASEADDR, XUN_LCR_8_DATA_BITS);
#endif
  /* Bootrom/BSP configures PS7/PSU UART to 115200 bps */
  XUartPs uart_ps;
  int status;
  XUartPs_Config *uart_cfg;

  // lookup for config
  uart_cfg = XUartPs_LookupConfig(XPAR_PS7_UART_1_DEVICE_ID);
  if (uart_cfg == NULL) {
    return XST_FAILURE;
  }
  // use config to init device
  status = XUartPs_CfgInitialize(&uart_ps, uart_cfg, uart_cfg->BaseAddress);
  if (status != XST_SUCCESS) {
    return XST_FAILURE;
  }
  // self test
  status = XUartPs_SelfTest(&uart_ps);
  if (status != XST_SUCCESS) {
    return XST_FAILURE;
  }
  // operation mode
  XUartPs_SetOperMode(&uart_ps, XUARTPS_OPER_MODE_NORMAL);
  // baudrate
  XUartPs_SetBaudRate(&uart_ps, 115200);
  // fifo trigger threshold
  XUartPs_SetFifoThreshold(&uart_ps, 1);

  return XST_SUCCESS;
}

int init_gpio(XGpioPs *gpio) {
  int status;
  XGpioPs_Config *gpio_cfg;

  gpio_cfg = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
  if (gpio_cfg == NULL) {
    return XST_FAILURE;
  }
  XGpioPs_CfgInitialize(gpio, gpio_cfg, gpio_cfg->BaseAddr);

  XGpioPs_SetDirectionPin(gpio, PS_KEY, 0);

  XGpioPs_SetDirectionPin(gpio, PS_LED, 1);
  XGpioPs_SetOutputEnablePin(gpio, PS_LED, 1);
  XGpioPs_WritePin(gpio, PS_LED, 0);
}

void init_platform(XGpioPs *gpio) {
  /*
   * If you want to run this example outside of SDK,
   * uncomment one of the following two lines and also #include "ps7_init.h"
   * or #include "ps7_init.h" at the top, depending on the target.
   * Make sure that the ps7/psu_init.c and ps7/psu_init.h files are included
   * along with this example source files for compilation.
   */
  /* ps7_init();*/
  /* psu_init();*/
  enable_caches();
  init_uart();
  init_gpio(gpio);
}

void cleanup_platform() { disable_caches(); }
