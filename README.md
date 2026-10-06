# "RPI_Robot_HAT" Electronic Board

> "RPI_Robot_HAT" is a raspberry pi HAT designed for small/medium size robots. It has an IMU, Dynamixel connectors and audio. Its size fits a Raspberry PI zero.

<img src="./docs/img/elec_RPI_Robot_HAT.png" alt="3d view" width="400"/>

The RPI_Robot_HAT gathers:

- **IMU** over I2C + data fusion
- **Dynamixel motor communication**: both TTL and 485 to drive Dynamixel/Feetech motor (requires cable adaptation)
- **in/out audio device** with an integrated mems microphone. Wago connectors allows connection of loudspeaker and extra microphone.
- **expension Qwiic connectors**, 1 mm/3V3. Please refer to the schematic for knowing which can be use on you raspberry pi.

The RPI_Robot_HAT can be power from 5 to 28V. It is designed to use of the motor connector as an power input.


## Releases
| Release | Date       | Designer | Check  | Comments                               |
|---------|------------|----------|--------|----------------------------------------|
| A1      | 06/03/2026 | EB       | SN     | Initial drawing                        |
| B1      | 06/05/2026 | EB       | SN     |[fixed] Acc. is at 0x19 I2C address<br />[fixed] Soft reset of the audio DAC<br />[fixed] Ideal diode<br />[fixed] Know position of IMU<br />[update] Dynamixel_dir is based on Tx<br />[added] IMU can be disconnected<br />[added] IMU_IT is cabled<br />[added] Access to I2C0<br />[added] Switch off detection|
| C1      | 08/07/2026 | EB       | SN     | [fix] 3V3 on IO10/11<br />[fix] MOS direction of Ideal diode<br />[update] I2C3 is by default instead of reserved I2C|
| D1      | 06/10/2026 | EB       | Claude | [update] IMU is now LSM6DSV16XTR<br />[update] RS485 Driver<br /> [update] screwable terminals for audio|




## Basically
 - Designed with KiCAD 9.
