#include "Energia.h"


void setup();
void loop();


#include <SPI.h>
const byte Wreg = 0b01000100;
const byte Rreg = 0b00100100;
const byte CMode = 0b00000100;
void setup()
{
  SPI.begin();
  SPI.setDataMode(1);
  SPI.setClockDivider(64);
  SPI.setBitOrder(MSBFIRST);
  pinMode(10, OUTPUT); //CS Output
  pinMode(5, INPUT);
  pinMode(2, OUTPUT);
  digitalWrite(10, LOW);
  delay(200);

  SPI.transfer(0x06); //Reset

  SPI.transfer(Wreg); //Write Reg
  SPI.transfer(CMode); //Continous Mode

  SPI.transfer(0x08); //Start
  delay(200);
  digitalWrite(10, HIGH);
}

void loop()
{
  if(digitalRead(5) == LOW)
  {
    digitalWrite(10, LOW);
    delay(100);
    SPI.transfer(0x00); 
    delay(100);
    digitalWrite(10, HIGH);   

    digitalWrite(2, HIGH);
    delay(500);
    digitalWrite(2, LOW);
    delay(500);
  }
}



