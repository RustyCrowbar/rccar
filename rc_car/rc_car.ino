#include "rc_car.h"

bool battOk = true;

void readAndPrintBatteryVoltages() //Returns true if battery voltage is ok.
{
  Serial.print("Battery voltages: ");
  double battVoltage = 0.0;
  double prevVoltage = 0.0;
  for (uint8_t u = 0; 0 < MAX_BATTERY_CELLS; u++)
  {
    double cellVoltage = analogRead(cell_pins[u]);
    cellVoltage += analogRead(cell_pins[u]);
    cellVoltage += analogRead(cell_pins[u]);
    cellVoltage *= K;
    cellVoltage /= 3.0;
    
    // Scale reading to full voltage.
    cellVoltage *= cell_const[u];
    double tmp = cellVoltage;
    
    // Isolate current cell voltage.
    cellVoltage -= prevVoltage;
    battVoltage += cellVoltage;
    prevVoltage = tmp;
    if (cellVoltage < (MIN_CELL_VOLTAGE / 2) || u == MAX_BATTERY_CELLS - 1)
      break; //We reached the last cell, skip to the end
    battOk = (battOk && cellVoltage >= MIN_CELL_VOLTAGE && cellVoltage <= MAX_CELL_VOLTAGE);
    Serial.print(cellVoltage);
    Serial.print(" | ");
  }
  Serial.print(" | Total: ");
  Serial.print(battVoltage);
  if (!battOk)
    Serial.print("  WARNING: One or more cells are outside of the operating range!");
  Serial.println();
}

bool initializeDrivers()
{
  drivers[EN_FL]= new Driver(EN_FL_PIN);
  drivers[EN_FR]= new Driver(EN_FR_PIN);
  drivers[EN_RL]= new Driver(EN_RL_PIN);
  drivers[EN_RR]= new Driver(EN_RR_PIN);
  frontDifferential.closedRatio = FD_RATIO;
  rearDifferential.closedRatio = FD_RATIO;
  return false;
}

bool commandDrivers(int8_t throtIn, int8_t dirIn, bool ch3In)
{
  //Use diferential settings and throttle in.
  //frontDifferential.closedRatio = FD_RATIO;
  //rearDifferential.closedRatio = FD_RATIO;
  
  drivers[EN_FL]->setCommand(0);
  drivers[EN_FR]->setCommand(0);
  drivers[EN_RL]->setCommand(0);
  drivers[EN_RR]->setCommand(0);
  return false;
}

void displayInfo(int8_t throtIn, int8_t dirIn, bool ch3In, int8_t throtOut, int8_t dirOut, bool ch3Out)
{
  Serial.print("Throttle in: ");
  Serial.println(throtIn);
  Serial.print("Steering in: ");
  Serial.println(dirIn);
  Serial.print("CH3 in: ");
  Serial.println(ch3In ? "Active" : "Inactive");
  Serial.print("Throttle out: ");
  Serial.println(throtOut);
  Serial.print("Steering Out: ");
  Serial.println(dirOut);
  Serial.print("CH3 out: ");
  Serial.println(ch3Out ? "Active" : "Inactive");
  Serial.print("FL speed (command|current): ");
  Serial.print(drivers[EN_FL]->getCommand());
  Serial.print(" | ");
  Serial.println(drivers[EN_FL]->getSpeed());
  Serial.print("FL speed (command|current): ");
  Serial.print(drivers[EN_FR]->getCommand());
  Serial.print(" | ");
  Serial.println(drivers[EN_FR]->getSpeed());
  Serial.print("FL speed (command|current): ");
  Serial.print(drivers[EN_RL]->getCommand());
  Serial.print(" | ");
  Serial.println(drivers[EN_RL]->getSpeed());
  Serial.print("FL speed (command|current): ");
  Serial.print(drivers[EN_RR]->getCommand());
  Serial.print(" | ");
  Serial.println(drivers[EN_RR]->getSpeed());
  readAndPrintBatteryVoltages();
}

int8_t sampleThrottle() //0: stopped; -128: max reverse; 127: max forward
{
  return 0;
}

int8_t sampleDir() //0: straight; -128: max left; 127: max right
{
  return 0;
}

bool sampleCh3()
{
  return false;
}

int8_t computeAndOutputThrottle()
{
  return 0;
}

int8_t computeAndOutputDir()
{
  return 0;
}

bool computeAndOutputCh3()
{
  return false;
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

  if (battOk)
  {
    throtIn = sampleThrottle();
    dirIn = sampleDir();
    ch3In = sampleCh3();
    throtOut = computeAndOutputThrottle();
    dirOut = computeAndOutputDir();
    ch3Out = computeAndOutputCh3();

    if (!commandDrivers(throtIn, dirIn, ch3In))
      Serial.println("=== Failed to command drivers! ===");
  }
  if (++u == OUTPUT_PERIOD)
    displayInfo(throtIn, dirIn, ch3In, throtOut, dirOut, ch3Out);
  /*Wire.beginTransmission(ADDR);
  Wire.write(0x00); //start with register 3.
  Wire.endTransmission();

  //Read the data.. 2 bytes for each axis.. 6 total bytes
  Wire.requestFrom(ADDR, 6);
  if (6 <= Wire.available())
    int a = Wire.read() << 8; //LSB y
*/
  delay(1); //Maybe delete me
}

Driver::Driver(uint8_t enPin)
: enPin_(enPin)
{
  command_ = 0; //stop
}

void Driver::setCommand(int8_t percent)
{
  command_ = percent;
}

int8_t Driver::getCommand()
{
  return command_;
}

int8_t Driver::getSpeed()
{
  return 42;
}
