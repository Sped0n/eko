#include "math.h"
#include "platform.h"
#include "sleep.h"
#include "stdio.h"
#include "xbram.h"
#include "xgpiops.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xuartps.h"

// gpio interrupt
#define GPIO_INTR_ID XPAR_XGPIOPS_0_INTR
// custom interrupt
#define PL_INTR_ID XPAR_FABRIC_PL_CROSS_0_INTR0_INTR
// interrrupt device
#define INTR_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
// others
#define START XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define FRAME_LENGTH 208
#define NORMAL 0
#define SETTING 1
#define ZONEA 1
#define ZONEB 2
#define ZONEC 3
#define ZONED 4
#define LIMIT 55

static int init_interrupt(XScuGic *intr_inst, XGpioPs *gpio);
static void cleanup_interrupt(XScuGic *intr_inst, u32 id);
static void led_intr_handler(void *callback);
static void key_intr_handler(void *callback);

XScuGic intr;
XGpioPs gpio;
u8 key_pressed;
u8 state;
u32 threshold_base;

int main() {
  // state
  state = NORMAL;
  xil_printf("Enter main!\n");
  // platform
  init_platform(&gpio);
  xil_printf("Platform initialized!\n");
  // inerrupt
  init_interrupt(&intr, &gpio);
  xil_printf("Interrupt initialized!\n");
  // threshold base
  threshold_base = 250;
  XBram_WriteReg(START, 4000, threshold_base & 0xFFFF);
  while (1) {
    if (!key_pressed)
      continue;
    usleep(20000);
    if (XGpioPs_ReadPin(&gpio, PS_KEY) == 1)
      continue;
    // exter setting mode
    state = SETTING;
    xil_printf("<-- Setting mode -->\n");
    xil_printf("Current threshold base is %d\n", XBram_ReadReg(START, 4000));
    xil_printf("Enter the threshold base or 'q' to quit: \n");
    // input
    int num;
    int get_result;
    int parse_result;
    char input[10];
    while (1) {
      get_result = scanf("%9s", input);
      parse_result = sscanf(input, "%d", &num);
      if (get_result > 0) {
        if (get_result == 1 && input[0] == 'q')
          break;
        if (parse_result == 1 && num > 0) {
          threshold_base = num & 0xFFFF;
          XBram_WriteReg(START, 4000, threshold_base);
          xil_printf("Theshold base has been set to: %d\n",
                     XBram_ReadReg(START, 4000));
          break;
        }
      }
      xil_printf("Invalid input\n");
    }
    // exit setting mode
    xil_printf("<-- Exit setting mode -->\n");
    state = NORMAL;
    key_pressed = FALSE;
    XGpioPs_IntrClearPin(&gpio, PS_KEY);
    XGpioPs_IntrEnablePin(&gpio, PS_KEY);
  }
  // cleanup
  cleanup_interrupt(&intr, PL_INTR_ID);
  cleanup_interrupt(&intr, GPIO_INTR_ID);
  cleanup_platform();
  return 0;
}

static int init_interrupt(XScuGic *intr_inst, XGpioPs *gpio) {
  int status;
  XScuGic_Config *intr_cfg;

  intr_cfg = XScuGic_LookupConfig(INTR_DEVICE_ID);
  if (intr_cfg == NULL) {
    return XST_FAILURE;
  }

  status = XScuGic_CfgInitialize(intr_inst, intr_cfg, intr_cfg->CpuBaseAddress);
  if (status != XST_SUCCESS) {
    return XST_FAILURE;
  }

  // gpio
  status =
      XScuGic_Connect(intr_inst, GPIO_INTR_ID,
                      (Xil_InterruptHandler)key_intr_handler, (void *)gpio);
  if (status != XST_SUCCESS) {
    return XST_FAILURE;
  }
  XGpioPs_SetIntrTypePin(gpio, PS_KEY, XGPIOPS_IRQ_TYPE_EDGE_FALLING);
  XScuGic_Enable(intr_inst, GPIO_INTR_ID);
  XGpioPs_IntrEnablePin(gpio, PS_KEY);

  // PL
  status = XScuGic_Connect(intr_inst, PL_INTR_ID,
                           (Xil_InterruptHandler)led_intr_handler, intr_inst);
  if (status != XST_SUCCESS) {
    return status;
  }
  XScuGic_SetPriorityTriggerType(intr_inst, PL_INTR_ID, 0xA0, 0x3);
  XScuGic_Enable(intr_inst, PL_INTR_ID);

  // hardware
  Xil_ExceptionInit();
  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                               (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                               (void *)intr_inst);
  Xil_ExceptionEnable();

  return XST_SUCCESS;
}

static void cleanup_interrupt(XScuGic *intr_inst, u32 id) {
  XScuGic_Disconnect(intr_inst, id);
}

static void led_intr_handler(void *callback) {
  if (state == SETTING)
    return;
  int tmp = 0;
  int tmp_h = 0;
  int tmp_l = 0;
  int data_31_max = 0;
  int data_20_max = 0;
  int data_31_max_index = 0;
  int data_20_max_index = 0;
  int half_frame = (int)(FRAME_LENGTH / 2);
  for (int i = 0; i < FRAME_LENGTH; i = i + 1) {
    tmp = XBram_ReadReg(START, i * 4);
    tmp_h = (tmp >> 16) & 0xFFFF;
    tmp_l = tmp & 0xFFFF;
    if (tmp_h > data_31_max) {
      data_31_max = tmp_h;
      data_31_max_index = i - half_frame;
    }
    if (tmp_l > data_20_max) {
      data_20_max = tmp_l;
      data_20_max_index = i - half_frame;
    }
  }

  // limit
  if (data_31_max_index > LIMIT || data_31_max_index < -LIMIT)
    return;
  if (data_20_max_index > LIMIT || data_20_max_index < -LIMIT)
    return;

  // calc
  double tmp_31 = (double)data_31_max_index / LIMIT;
  double tmp_20 = (double)data_20_max_index / LIMIT;

  int angle_31 = acos(tmp_31) * 180 / 3.1415926;
  int angle_20 = acos(tmp_20) * 180 / 3.1415926;

  // 0    D    3
  //      |
  // A----|----C
  //      |
  // 1    B    2

  int zone = -1;
  if (angle_20 > 90 && angle_31 > 90) {
    zone = ZONEA;
  } else if (angle_20 <= 90 && angle_31 > 90) {
    zone = ZONEB;
  } else if (angle_20 <= 90 && angle_31 <= 90) {
    zone = ZONEC;
  } else if (angle_20 > 90 && angle_31 <= 90) {
    zone = ZONED;
  }

  int d20 = -1;
  int d31 = -1;

  switch (zone) {
  case ZONEA:
    d20 = 180 - angle_20;
    d31 = angle_31 - 90;
    break;
  case ZONEB:
    d20 = 180 - angle_20;
    d31 = 270 - angle_31;
    break;
  case ZONEC:
    d20 = angle_20 + 180;
    d31 = 270 - angle_31;
    break;
  case ZONED:
    d20 = angle_20 + 180;
    d31 = angle_31 + 270;
    break;
  default:
    return; // error
  }

  if (abs(d20 - d31) > 25) {
    xil_printf("Error -> diff: %d\n", abs(d20 - d31));
    return;
  }
  int degree = (d20 + d31) / 2;
  xil_printf("%d(%d|%d|%d)\n", degree, zone, data_31_max_index,
             data_20_max_index);
}

static void key_intr_handler(void *callback) {
  XGpioPs *gpio = (XGpioPs *)callback;

  if (XGpioPs_IntrGetStatusPin(gpio, PS_KEY)) {
    key_pressed = TRUE;
    XGpioPs_IntrDisablePin(gpio, PS_KEY);
  }
}
