/***************************************************************************
  This is a library for the BMP280 humidity, temperature & pressure sensor

  Designed specifically to work with the Adafruit BMP280 Breakout
  ----> http://www.adafruit.com/products/2651

  These sensors use I2C or SPI to communicate, 2 or 4 pins are required
  to interface.

  Adafruit invests time and resources providing this open source code,
  please support Adafruit andopen-source hardware by purchasing products
  from Adafruit!

  Written by Limor Fried & Kevin Townsend for Adafruit Industries.
  BSD license, all text above must be included in any redistribution
 ***************************************************************************/

#include <Wire.h>
#include <SPI.h>
#include <Adafruit_BMP280.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_ADXL345_U.h>
#include <SdFat.h>
#include <Adafruit_SPIFlash.h>

// On-board external flash (QSPI or SPI) macros should already
// defined in your board variant if supported
// - EXTERNAL_FLASH_USE_QSPI
// - EXTERNAL_FLASH_USE_CS/EXTERNAL_FLASH_USE_SPI
#if defined(EXTERNAL_FLASH_USE_QSPI)
  Adafruit_FlashTransport_QSPI flashTransport;

#elif defined(EXTERNAL_FLASH_USE_SPI)
  Adafruit_FlashTransport_SPI flashTransport(EXTERNAL_FLASH_USE_CS, EXTERNAL_FLASH_USE_SPI);
  
#else
  #error No QSPI/SPI flash are defined on your board variant.h !
#endif

Adafruit_SPIFlash flash(&flashTransport);

// file system object from SdFat
FatFileSystem fatfs;
  
// #define BMP_SCK  (24)
// #define BMP_MISO (22)
// #define BMP_MOSI (23)
// #define BMP_CS   (5)
// #define ADXL_CS   (6)

Adafruit_BMP280 bmp; // I2C
//Adafruit_BMP280 bmp(BMP_CS); // hardware SPI
//Adafruit_BMP280 bmp(BMP_CS, BMP_MOSI, BMP_MISO,  BMP_SCK);

/* Assign a unique ID to this sensor at the same time */
Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);

int ledPin = 13;
int buttonPin = 5;

const long Interval = 10; // how often to log output
unsigned long previousMillis = 0; //Time tracker  
unsigned long currentMillis;
boolean sensorsOn = 0;
boolean buttonPressed = 0;




void setup() {
  pinMode(ledPin, OUTPUT);
  pinMode(buttonPin, INPUT_PULLUP);  




  // Initialize flash library and check its chip ID.
  flash.begin();
   uint32_t original_clock_hz = 48000000;
    uint32_t divisor = 4;
    auto clock_hz = divisor == 0 ? 1000000 : original_clock_hz / divisor;
    flashTransport.setClockSpeed(clock_hz);
  // First call begin to mount the filesystem.  Check that it returns true
  // to make sure the filesystem was mounted.
  if (!fatfs.begin(&flash)) {

    while(1);
  }


  if (!bmp.begin()) {
    while (1);
  }

    /* Initialise the sensor */
  if(!accel.begin())
  {
  
    while(1);
  }
    /* Set the range to whatever is appropriate for your project */
  accel.setRange(ADXL345_RANGE_16_G);
  // accel.setRange(ADXL345_RANGE_8_G);
  // accel.setRange(ADXL345_RANGE_4_G);
  // accel.setRange(ADXL345_RANGE_2_G);
  


  
  /* Default settings from datasheet. */
  bmp.setSampling(Adafruit_BMP280::MODE_NORMAL,     /* Operating Mode. */
                  Adafruit_BMP280::SAMPLING_X2,     /* Temp. oversampling */
                  Adafruit_BMP280::SAMPLING_X16,    /* Pressure oversampling */
                  Adafruit_BMP280::FILTER_X16,      /* Filtering. */
                  Adafruit_BMP280::STANDBY_MS_500); /* Standby time. */
}

void LogSensors() {


    sensors_event_t event; 
    accel.getEvent(&event);
 
    File Data = fatfs.open("Data.csv", FILE_WRITE);
    if (Data) {
      // Write a new line to the file:
      
      Data.print(currentMillis); 
      Data.print("\t");
      
      Data.print(((bmp.readTemperature() * 9) / 5) + 32); /* Temp in F*/
      Data.print("\t");
  
      Data.print(bmp.readPressure()); /* Pressure in Pa*/
      Data.print("\t");
  
      Data.print(3.2808 * bmp.readAltitude(1024.38)); /* Altitude in feet Adjusted to local forecast! */
      Data.print("\t");
      
      Data.print(event.acceleration.x); 
      Data.print("\t");
      
      Data.print(event.acceleration.y); 
      Data.print("\t");
      
      Data.println(event.acceleration.z);
      Data.close();
    }
 
}



void Blinky(uint8_t blinkCount, uint16_t blinkDelay) {
  for(uint8_t i = 0; i < blinkCount; i++){
    digitalWrite(ledPin, HIGH);   // turn the LED on (HIGH is the voltage level)
    delay(blinkDelay);                       // wait for a second
    digitalWrite(ledPin, LOW);    // turn the LED off by making the voltage LOW
    delay(blinkDelay);         
    }
  }

  
void loop() {
    buttonPressed = digitalRead(buttonPin); 
    if(!buttonPressed){
      sensorsOn = !sensorsOn;
      if(sensorsOn) {Blinky(3, 500); }
      else {Blinky(10, 100); }
      }
   if(sensorsOn){
    currentMillis = millis();
    if (currentMillis - previousMillis >= Interval) {
      previousMillis = currentMillis;
      LogSensors();
      }
    }

    
}
