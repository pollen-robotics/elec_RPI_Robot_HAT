# "RPI_Robot_HAT" Electronic Board

> "RPI_Robot_HAT" is a raspberry pi HAT designed for small/medium size robots. It has an IMU, Dynamixel connectors and audio. Its size fits a Raspberry PI zero.

<img src="./docs/img/elec_RPI_Robot_HAT.png" alt="3d view" width="400"/>

The RPI_Robot_HAT gathers:

- **IMU** over I2C
- **Dynamixel motor communication**: both TTL and 485 to drive Dynamixel/Feetech motor (requires cable adaptation)
- **in/out audio device** with an integrated mems microphone. Wago connectors allows connection of loudspeaker and extra microphone.
- **expension Qwiic connectors**, 1 mm/3V3. Please refer to the schematic for knowing which can be use on you raspberry pi.

The RPI_Robot_HAT can be power from 5 to 28V. It is designed to use of the motor connector as an power input.


## Basically
 - Designed with KiCAD 9.
