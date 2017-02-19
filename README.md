# 12V/2A Delay Timer

## About

This is a simple adjustable power-off delay timer supporting 5-12V DC and
up to 2A.

When the power is turned on (both 12V and Switch are "on") then
Output is also on.  When Switch is "off", then a timer starts. When 
the timer expires (0-55 seconds) then Output is turned off.

## Specs
 * Voltage: 5-12VDC
 * Max Switched Current: 2A @ 12V
 * Delay: 0-55 seconds 
 * Power requirements when running: 5ma @ 12V
 * Power requrements when turned off: 0ma

## Connections

 * GND - Ground
 * 5-12V - Unswitched 5-12V DC power
 * Switch - Switched 5-12V DC power
 * Output - 2A/5-12V DC delayed power off

## Project Files

 * kicad - [KiCad](http://kicad-pcb.org/) 4.x design files
 * ltspice - [LTSpice](http://www.linear.com/designtools/software/) simulation 

## License and Copyright

Copyright 2017 Aaron Turner

This project is licensed under the [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html).

## References

Special thanks to [Rob Paisley](http://home.cogeco.ca/~rpaisley4/LM555.html#30) who helped with the circuit design.
