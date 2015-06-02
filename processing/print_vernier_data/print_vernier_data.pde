/*
  print_vernier_data
  
  Author: Donald Merand for Explo (http://www.explo.org)
  Originally from the "learning processing" code samples
  Updated to be more optimal for printing analog vernier sensor data
    from an Arduino with a SparkFun Vernier Sensor Shield
  
  - Arduino: https://www.sparkfun.com/products/12757
  - Vernier Shield: https://www.sparkfun.com/products/12858
*/

import processing.serial.*;

int val = 0; // To store data from serial port, used to color background
Serial port; // The serial port object

  
// Example by Tom Igoe

import processing.serial.*;

Serial myPort;  // The serial port
String[] myDevices;

void setup() {
  // List all the available serial ports:
  //println(Serial.list());
  // Open the port you are using at the rate you want:
  myDevices = Serial.list();
  myPort = new Serial(this, myDevices[myDevices.length - 1], 9600);
  //myPort = new Serial(this, "/dev/tty.usbmodem1411", 9600);
}

void draw() {
  while (myPort.available() > 0) {
    String inBuffer = myPort.readString();   
    if (inBuffer != null) {
      print(inBuffer);
    }
  }
}
