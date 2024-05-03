#include "platform.h"
#include "xbram.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xscugic.h"
#include <stdio.h>

#define START XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define INTR0_ID XPAR_FABRIC_PL_CROSS_0_INTR0_INTR
#define INTR_DEVICE_ID XPAR_PS7_SCUGIC_0_DEVICE_ID
#define FRAME_LENGTH 208

static int init_interrupt(XScuGic *intr_ins_ptr);
static void cleanup_interrupt(XScuGic *intr_ins_ptr);
static void led_intr_handler(void *callback);

static XScuGic intr;
unsigned int cnt = 0;

int main() {
  xil_printf("Enter main\n");
  init_platform();
  xil_printf("Init platform\n");
  init_interrupt(&intr);
  xil_printf("Init interrupt\n");
  while (cnt < 10000)
    ;
  cleanup_interrupt(&intr);
  cleanup_platform();
  return 0;
}

static void led_intr_handler(void *callback) {
  int tmp = 0;
  int tmp_h = 0;
  int tmp_l = 0;
  int data_31_max = 0;
  int data_20_max = 0;
  int data_31_max_index = 0;
  int data_20_max_index = 0;
  for (int i = 0; i < FRAME_LENGTH; i = i + 1) {
    tmp = XBram_ReadReg(START, i * 4);
    tmp_h = (tmp >> 16) & 0xFFFF;
    tmp_l = tmp & 0xFFFF;
    if (tmp_h > data_31_max) {
      data_31_max = tmp_h;
      data_31_max_index = i;
    }
    if (tmp_l > data_20_max) {
      data_20_max = tmp_l;
      data_20_max_index = i;
    }
  }
  xil_printf("For mic2 and mic0, peak index is %d\n", data_20_max_index - 104);
  // xil_printf("For mic3 and mic1, peak index is %d\n", data_31_max_index -
  // 32);
  cnt++;
}

static int init_interrupt(XScuGic *intr_ins_ptr) {
  int status;
  XScuGic_Config *intr_config;

  // config initialize
  intr_config = XScuGic_LookupConfig(INTR_DEVICE_ID);
  if (NULL == intr_config) {
    return XST_FAILURE;
  }
  status = XScuGic_CfgInitialize(intr_ins_ptr, intr_config,
                                 intr_config->CpuBaseAddress);
  if (status != XST_SUCCESS) {
    return XST_FAILURE;
  }

  // setup priority and trigger type
  XScuGic_SetPriorityTriggerType(intr_ins_ptr, INTR0_ID, 0xA0, 0x3);

  // setup interrupt handler
  status =
      XScuGic_Connect(intr_ins_ptr, INTR0_ID,
                      (Xil_InterruptHandler)led_intr_handler, intr_ins_ptr);
  if (status != XST_SUCCESS) {
    return status;
  }
  XScuGic_Enable(intr_ins_ptr, INTR0_ID);

  // enable interrupt from hardware
  Xil_ExceptionInit();
  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                               (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                               (void *)intr_ins_ptr);
  Xil_ExceptionEnable();

  return XST_SUCCESS;
}

static void cleanup_interrupt(XScuGic *intr_ins_ptr) {
  XScuGic_Disconnect(intr_ins_ptr, INTR0_ID);
}
