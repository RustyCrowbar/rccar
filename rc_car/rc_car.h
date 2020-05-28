#pragma once

#include <SoftwareSerial.h>

//DRV10987
#include <Wire.h> //I2C Arduino Library
#define ADDR 0x52
#define BATT0 A0
#define BATT1 A1
#define BATT2 A2
#define BATT3 A3
#define BATT4 A6
#define BATT5 A7
#define EN_FL D2
#define EN_FR D4
#define EN_RL D6
#define EN_RR D7
#define DIR D8
#define THROTTLE_IN
#define THROTTLE_OUT
#define STEERING_IN
#define STEERING_OUT
#define CH3_IN
#define CH3_OUT
