# Explo Arduino / Vernier Sensor Shield
This code is to help you set up and use the SparkFun Vernier Sensor Shield.

## Parts
- [Arduino](https://www.sparkfun.com/products/12757)
- [SparkFun Vernier Sensor Shield](https://www.sparkfun.com/products/12858)
- [Some Kind of Analog Vernier Sensor](https://www.sparkfun.com/search/results?term=vernier)

## How it Works
To set up the Arduino, you can use the code in the `Arduino` folder of this repository. You'll need to install the [Explo fork of the SparkFun Vernier Arduino library](https://github.com/exploration/SparkFun_Vernier_Interface_Shield_Arduino_Library) to make it work.


# Getting Data from the Sensor
Once you've got the sketch uploaded to your Arduino (or if you have a pre-flashed module), you've got two choices for getting the data from your sensor:

## Getting Data Using Arduino
Just connect to the right board in the `Boards` and `Ports` menu, then open the "Serial Monitor" at 9600 baud. If you've got your device connected correctly, you'll see info!

## Getting Data Using Processing
If you have [http://processing.org](Processing) installed, you can run the sketch in the `Processing` folder, which will try its hardest to connect to the Arduino at the right port, and read the serial data coming from it. It's simpler to use than the Arduino method, but only if you've already got a pre-flashed Arduino. We made it because we flash the Arduinos in the office, but then send the bundles out into the field, and getting Processing working is easier than getting Arduino working.

## Getting Data the Hacker Way™
Just use a serial terminal and connect at 9600 baud to the FTDI chip on your Arduino. Sweeeeet.

## Sample Data
Once you're connected, you should see data that looks like this on your serial monitor:

    BTA Connector 1
    sensor ID number: 23
    ID voltage level: 5.00
    sensor name: CONDUCT 20000        
    sensor short name:  CONDUCT     
    calibration page: 0
    calibration equation type: 1
    intercept: 0.00
    slope 9000.00
    units: (MICS)  
     
    BTA Connector 2
    sensor ID number: 0
    ID voltage level: 5.00
    sensor name:                      
    sensor short name:              
    calibration page: 0
    calibration equation type: 0
    intercept: 0.00
    slope 0.00
    units:         
     
    Vernier Format 2
    Readings taken using Ardunio
    Data Set
    Time	 CONDUCT     	             
    seconds	(MICS)  	        		
    0.00	0.00	0.00 
    1.00	0.00	0.00 
    2.00	0.00	0.00 
    3.00	0.00	0.00 
    4.00	0.00	0.00 
    5.00	0.00	0.00 
    6.00	0.00	0.00 
    7.00	0.00	0.00 
    8.00	0.00	0.00 
    9.00	0.00	0.00 
    10.00	0.00	0.00 
    11.00	0.00	0.00 
    12.00	0.00	0.00 
    13.00	0.00	0.00 
    14.00	1318.36	0.00 
    15.00	1318.36	0.00 
    16.00	1274.41	0.00 
    17.00	1362.30	0.00 
    18.00	1362.30	0.00 
    19.00	1362.30	0.00 
    20.00	1318.36	0.00 
    21.00	1362.30	0.00 
    22.00	1274.41	0.00 
