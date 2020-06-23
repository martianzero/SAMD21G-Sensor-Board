import time
import board
import busio
import adafruit_adxl34x 
import adafruit_bmp280
import digitalio
import microcontroller

i2c = busio.I2C(board.SCL, board.SDA)

accelerometer = adafruit_adxl34x.ADXL345(i2c)

bmp280 = adafruit_bmp280.Adafruit_BMP280_I2C(i2c)

# change this to match the location's pressure (hPa) at sea level
bmp280.sea_level_pressure = 1013.25

start_time = time.time()

led = digitalio.DigitalInOut(board.D13)
led.switch_to_output()

try:
    with open("/Sensor_Data.csv", "a") as fp:
        while True:
            elapsed_time = time.time() - start_time
            fp.write('{0:f}\t'.format(elapsed_time))
            fp.write('{0:f}\t'.format(bmp280.temperature))
            fp.write('{0:f}\t'.format(bmp280.pressure))
            fp.write('{0:f}\t'.format(bmp280.altitude))
            fp.write('{0:f}\t'.format(accelerometer.acceleration[0]))
            fp.write('{0:f}\t'.format(accelerometer.acceleration[1]))
            fp.write('{0:f}\t'.format(accelerometer.acceleration[2]))            
            fp.write('\n')
            fp.flush()
            led.value = not led.value
            time.sleep(.1)
except OSError as e:
    delay = 0.5
    if e.args[0] == 28:
        delay = 0.25
    while True:
        led.value = not led.value
        time.sleep(delay)