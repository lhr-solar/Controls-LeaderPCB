# Controls-DaughterPCB
Authors: Jack Guarnery and Zoe Gonzalez

This board uses the boot-hat leader-daughter system. It takes inputs from the car to control lights, fans, the display, and other functions on the car. The board shares 3V3, 5V, 12V, 3V3 analog, GND, and analog GND with the leader SOM.

## Features
- A GPIO extender is included to account for the large number of inputs and outputs the board manages. The extender uses I2C to send and receive data from the STM32 microcontroller (see the data path diagram below for more details).
- Debouncing circuitry is employed on all necessary external switches and buttons to smooth out button & switch noise when pressed or flipped.
- Optocouplers isolate the driver and BPS ignition signals that come from external boards or components. The optocouplers use an LED and a phototransistor as a means of isolation.
- Three potentiometer connectors are included with over & under-voltage protection, noise reduction circuitry, and pull-up & pull-down resistors to ensure safety in case of an unexpected disconnect or interruption. The potentiometers used are for the accelerator, the brake, and the driver fan speed.
- The driver fans are controlled by a slider potentiometer which sends an analog signal to the MCU, which will output a PWM signal based on the value of the analog input. The PWM signal will be routed to MOSFETs which connect to the two fans.
- All lights, except for the headlights, have a signal which activates a MOSFET to control the lights.
- Two inputs from BPS and the driver ignition switch are fed to optocouplers to send a signal to the MCU about the car's ignition state.
- Connections routed from the leader through the daughter board include the Display power and data connections and Motor CAN power connections.

## Data Path Diagram
![Controls-LeaderPCB](Controls_Leader-Daughter_PCB_Diagram.drawio.png)

## ReadMe TODO
- Add connectors, inputs, and outputs tables.
- Add image(s) of 3D schematic.
- Add Mauser cart.
- Add any additional layout info once the layout is complete.
