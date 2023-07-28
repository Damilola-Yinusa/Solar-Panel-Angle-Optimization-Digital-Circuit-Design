# Solar Panel Angle Optimization - Digital Circuit Design

## Overview

This project is about designing a simple digital circuit to detect and move solar panels based on sunlight. It involves using three sensors (A, B and C) to control the rotation of a motor (M) attached to a solar panel. The goal is to optimize the electricity generation by keeping the solar panel perpendicular to the sun's rays as it moves across the sky. 

The project is designed using Altera Quartus II ISE 13.0 and implemented on a DE0 Demo Board with Cyclone III EP3C16F484C6 FPGA.

## Design Principles

Solar panels generate more electricity when the Sun’s rays hit them perpendicularly. This design involves two light sensors (A and B) and a motor (M). When both sensors receive the same amount of sunlight (logic 1 in bright light and logic 0 at other times), the motor is turned off. When there's a difference in sunlight received by the sensors, the motor is activated to move the panel to align with the sun's rays. Also, the circuit considers the time of the day (C) to ensure the motor only operates during the day.

## Experimental Setup

### Tools and Components Required:

- A Personal Computer (PC) with Altera Quartus II ISE 13.0 Service pack 1 Project Navigator
- DE0 Demo Board with Cyclone III EP3C16F484C6 FPGA installed
- A cable to connect the demo board and the PC using USB interface
- 10 input toggle switches, three pushbuttons, and four 7-Segment LED displays, among other components.

### Steps to implement the project:

The project involves creating a new project, entering the schematic for the digital circuit, compiling the design and assigning the appropriate pins to the input and output. Detailed steps can be found in the 'Project Implementation Steps' file in the repository.
