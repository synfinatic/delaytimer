# 12V/2A Delay Timer

## About

This is a simple adjustable power-off delay timer supporting 5-12V DC and
up to 2A.

When the power is turned on (both In12V and Switch12V are "on") then
Out12V is also on.  When Switch12V is "off", then a timer starts. When 
the timer expires (0-55 seconds) then Out12V is turned off.

## Specs
 * Voltage: 5-12VDC
 * Max Switched Current: 2A @ 12V
 * Delay: 0-55 seconds 
 * Power requirements when running: 5ma @ 12V
 * Power requrements when turned off: 0ma

## Connections

 * GND - Ground
 * In12V - Unswitched 5-12V DC power
 * Switch12V - Switched 5-12V DC power
 * Out12V - 2A/5-12V DC delayed power off

## Project

 * kicad - KiCad 4.x design files
 * ltspice - LTSpice design 

## License and Copyright

Copyright Aaron Turner, 2017
This project is licensed under the GPLv3.
