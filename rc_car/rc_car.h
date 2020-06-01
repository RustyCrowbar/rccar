#pragma once

#include <stdint.h>
#include <SoftwareSerial.h>

//DRV10987
#include <Wire.h> //I2C Arduino Library
#define ADDR 0x52
#define MAX_FREQ 1000
#define EN_FL_PIN 2
#define EN_FR_PIN 4
#define EN_RL_PIN 6
#define EN_RR_PIN 7
#define DIR D8

#define BATTERY_CELLS 5
#define BATT0 A0
#define BATT1 A1
#define BATT2 A2
#define BATT3 A3
#define BATT4 A6
#define BATT5 A7

#define THROTTLE_IN
#define THROTTLE_OUT
#define STEERING_IN
#define STEERING_OUT
#define CH3_IN
#define CH3_OUT

#define FD_RATIO 255
#define RD_RATIO 255

#define OUTPUT_PERIOD 42

struct Differential
{
  uint8_t closedRatio; //255: Both wheels on the axle will turn at the same speed; 0: The differential is fully open.
};

enum dir
{
  FORWARD,
  REVERSE
};

enum d
{
  EN_FL,
  EN_FR,
  EN_RL,
  EN_RR
};

class Driver
{
public:
  Driver(uint8_t enPin);
  void setSpeed(uint8_t percent, uint8_t direction);
  uint8_t getSpeed();

private:
  uint8_t enPin_;
  uint8_t drv_;//FIXME
};

Driver* drivers[4];
Differential frontDifferential;
Differential rearDifferential;
Differential centerDifferential;
