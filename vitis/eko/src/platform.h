/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
#include "xgpiops.h"

#ifndef __PLATFORM_H_
#define __PLATFORM_H_

#ifndef SDT
#include "platform_config.h"
#endif

void init_platform(XGpioPs *gpio);
void cleanup_platform();

#endif
