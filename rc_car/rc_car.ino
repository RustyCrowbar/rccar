#include "rc_car.h"

bool initializeDrivers()
{
  drivers[EN_FL]= new Driver(EN_FL_PIN);
  drivers[EN_FR]= new Driver(EN_FR_PIN);
  drivers[EN_RL]= new Driver(EN_RL_PIN);
  drivers[EN_RR]= new Driver(EN_RR_PIN);
  frontDifferential.closedRatio = FD_RATIO;
  rearDifferential.closedRatio = FD_RATIO;
}

void displayInfo(int8_t throtIn, int8_t dirIn, bool ch3In, int8_t throtOut, int8_t dirOut, bool ch3Out)
{
  Serial.print("Throttle in: ");
  Serial.println(throtIn);
}

int8_t getThrottle() //0: stopped; -128: max reverse; 127: max forward
{
  
}

int8_t getDirection() //0: straight; -128: max left; 127: max right
{
  
}

bool getCh3()
{
  
}

void setup()
{
  Serial.begin(115200);
  Serial.println("========== RESET ==========");
  Serial.println("=== Initializing drivers... ===");

  Wire.begin();
  if (initializeDrivers())
    Serial.println("=== Drivers initialized! ===");
  else
    Serial.println("=== Failed to initialize drivers! ===");
  
  /*Wire.beginTransmission(ADDR); //start talking
  Wire.write(0x0B); // Tell the HMC5883 to Continuously Measure
  Wire.write(0x01); // Set the Register
  Wire.endTransmission();*/
}

void loop()
{
  static uint8_t u = 0;
  int8_t throtIn;
  int8_t dirIn;
  bool ch3In;
  int8_t throtOut;
  int8_t dirOut;
  bool ch3Out;
  
  if (++u == OUTPUT_PERIOD)
    displayInfo(throtIn, dirIn, ch3In, throtOut, dirOut, ch3Out);
  /*Wire.beginTransmission(ADDR);
  Wire.write(0x00); //start with register 3.
  Wire.endTransmission();

  //Read the data.. 2 bytes for each axis.. 6 total bytes
  Wire.requestFrom(ADDR, 6);
  if (6 <= Wire.available())
    int a = Wire.read() << 8; //LSB y

  delay(100);*/
}

Driver::Driver(uint8_t enPin)
: enPin_(enPin)
{
  
}

void Driver::setSpeed(uint8_t percent, uint8_t direction)
{
  
}

uint8_t Driver::getSpeed()
{
  return 42;
}
