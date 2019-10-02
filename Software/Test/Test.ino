#include <Wire.h>


void setup() {
  Wire.begin();

  Wire.beginTransmission(0x20);
  Wire.write(0x00); //start register
  Wire.write(0xff); //set GPIOA as input
  Wire.write(0x00); //set GPIOB as Output
  Wire.write(0xff); //invert inputs
  Wire.endTransmission();

  Wire.beginTransmission(0x20);
  Wire.write(0x0c); //Pull up register GPIOA
  Wire.write(0xff); //set pull ups 
  Wire.endTransmission();
  
}

void setMcpOutput(char data){
  Wire.beginTransmission(0x20);
  Wire.write(0x15);
  Wire.write(data);
  Wire.endTransmission();
}

char getMcpInput(){
  Wire.requestFrom(0x20,1);
  Wire.write(0x12);
  char data = Wire.read();
  Wire.endTransmission();
  return data;
}

void loop() {
  setMcpOutput(getMcpInput());
  delay(500);
}
