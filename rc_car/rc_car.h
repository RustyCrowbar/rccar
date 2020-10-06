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

#define K 0.00472199
#define MIN_CELL_VOLTAGE 2.8
#define MAX_CELL_VOLTAGE 4.2
#define MAX_BATTERY_CELLS 6
uint8_t cell_pins [MAX_BATTERY_CELLS] =
{
  A0,
  A1,
  A2,
  A3,
  A6,
  A7
};

double cell_const[MAX_BATTERY_CELLS] = 
{
  1.0000,
  2.1915,
  2.6970,
  4.1111,
  4.7333,
  6.6000
};

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

struct battery //All values are in mV
{
  uint16_t cell_0;
  uint16_t cell_1;
  uint16_t cell_2;
  uint16_t cell_3;
  uint16_t cell_4;
  uint16_t cell_5;
};

class Driver
{
public:
  Driver(uint8_t enPin);
  void setCommand(int8_t percent);
  int8_t getCommand();
  int8_t getSpeed();

private:
  uint8_t enPin_;
  uint8_t drv_;//FIXME
  int8_t command_;
};

Driver* drivers[4];
Differential frontDifferential;
Differential rearDifferential;
Differential centerDifferential;
