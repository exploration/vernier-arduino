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
