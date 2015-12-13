# Pecan Pico 7 Balloon Tracker

Pecan Pico 7 is an APRS & SSDV Tracker based on the STM32F429 microcontroller. Please note that this PCB is untested.

![Pecan Pico 7](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/brd.png?token=AFbk8axOKo6MmS40_usIZG30oG-S_xhiks5WdduLwA%3D%3D)

Components
==========

| Component                  | Description            | Purpose on PCB
| -------------------------- | ---------------------- | ----------------------------
| [**Camera OV9655 option**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_camera.png?token=AFbk8RzoP9qTo4VENojvSboy-pLNPzOqks5Wddq2wA%3D%3D)
| TI TC1185-1.8VCT713        | LDO                    | Generate camera core voltage
| OmniVision OV9655          | Camera                 | Taking pictures
| [**Camera OV2640 option**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_camera.png?token=AFbk8RzoP9qTo4VENojvSboy-pLNPzOqks5Wddq2wA%3D%3D)
| TI LP5951MF-1.3/NOPB       | LDO                    | Generate camera core voltage
| OmniVision OV2640          | Camera                 | Taking pictures
| [**Clock**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_clock.png?token=AFbk8UbgKZMbE2NQFpeVvyRg0LgJKIOcks5WddrcwA%3D%3D)
| Epson TG-5006CJ-19H        | TCXO 26MHz             | Generate clock for STM32 and transceivers
| [**GNSS**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_gps.png?token=AFbk8dw5krbUbh26B37_rMTrtYQ4tBQFks5Wddr7wA%3D%3D)
| ublox MAX-7C               | GNSS receiver          | Receive GPS or GLONASS
| Avago ALM-GP003            | Preamplifier           | Filters and preamplifies GNSS signal
| [**IO**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_io.png?token=AFbk8fbugmLABbDKRANGqdMaBevwF8SGks5WddsRwA%3D%3D)
| *not specified*            | microSD card           | Flash memory (take any microSD card whatever you want)
| [**Micro Processor Unit (MPU)**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_mpu.png?token=AFbk8bgT5gPxzDA8xYnTLKaIEUAItRCqks5WddshwA%3D%3D)
| STM32F429IIH6              | MCU                    | Controlling all actions on the PCB
| [**Power management**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_power_management.png?token=AFbk8VZ4GDgAdff5pM0KQ5WDNG89CJzSks5Wdds4wA%3D%3D)
| ST SPV1040                 | Solar battery charger  | Charging the battery from solar cells
| TI TPS62260DRVT            | Step-Down regulator    | Step down voltage from battery to Vcc rail (2.5V)
| Microchip PAC1720-1-AIA-TR | Current/Voltage sensor | Measure battery input and output current and battery voltage
| [**Radios**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_radios.png?token=AFbk8c2585z1ySrIXfuM0fE5kp1bYGUBks5WddtOwA%3D%3D)
| SiLabs Si4060 (Radio 1)    | Transmitter (2m)       | Transmitting on 2m with 3W
| rfmd RF6886                | Power amplifier        | Amplify singal from Radio 1
| SiLabs Si4464 (Radio 2)    | Transceiver (70cm)     | Transmit and Receive on 70cm with 10mW
| [**Sensing**](https://raw.githubusercontent.com/DL7AD/pecanpico7/master/export/sch_sensing.png?token=AFbk8bKAeUidCmY9ixlxbY80DIifiAG-ks5WddtfwA%3D%3D)
| Bosch BME280              | Airpressure sensor      | Measuring airpressure, humidity, temperature
| Invensense MPU-9250       | Power amplifier         | Measure acceleration, rotation, Earth's magnetic field



Bus connections to peripheral devices
=====================================

There are two I2C bus and one SPI and two UART buses available on the the PCB.
The SPI bus is dedicated to the SiLabs radios. One UART is connected to the GNSS
receiver while the other is available for external debugging purposes. There are
two additional I2C buses. One is used for the camera while the other is used for
everything else. This has been done to avoid routing the I2C through dense
regions on the PCB. The second bus of the I2C can be accessed by a pin header
for external peripheral devices such as an external BME280 to measure balloon
pressure.

**I2C**

| Bus | SCL  | SDA
| --- | ---- | ----
| 1   | PB8  | PB9
| 2   | PB10 | PB11

| Component                   | Bus | Address
| --------------------------- | --- | -------
| OmniVision OV9655/OV2640    | 1   | 0x30
| ublox MAX-7C                | 2   | 0x42
| Microchip PAC1720-1-AIA-TR  | 2   | 0x4C
| Bosch BME280                | 2   | 0x77
| Invensense MPU-9250         | 2   | 0x69
| External pin header         | 2   | -

**SPI**

- SPI SCK: PB13
- SPI MISO: PB14
- SPI MOSI: PB15

| Component                   | CS at STM32
| --------------------------- | -----------
| SiLabs Si4060 (Radio 1)     | PA11
| SiLabs Si4464 (Radio 2)     | PB0

**UART**

| Component           | STM32 TXD | STM32 RXD
| ------------------- | --------- | ---------
| uBlox MAX-7C        | PA2       | PA3
| External pin header | PA0       | PA1

Power feeding
=============

Since this tracker is designed for solar use, there's a solar charging chip, a
battery (LiPo) and a discharging regulator on it. The SPV1040 will charge the battery
on the back of the PCB. It will charge the battery up to 4.1V. The voltage of the
battery is then steped down to 2.5V by the TPS62260 which is fed by the battery. With
exception of the RF6886 All parts are fed by the 2.5V (Vcc) rail. The RF6886 is
connected directly to VBAT in order to get more power out of it. The PAC1720 is able
to measure the charge and discharge current of the battery.

**! PCB ERROR:** The PAC1720 can't measure the current consumed by RF6886.

The camera needs an addional voltage for the core. This must be 1.3V (OV2640) or 1.8V
(OV9655). Depending on which camera is used, IC10 must be changed (notes in schematic).
IC10 is switched by Q2 (GPS shutdown MOSFET). If the camera is switched off, IC10
does not get power as well.

Components Shutdown
===================

Every component has it's own shutdown capacility. Some components are switched off
by an additional MOSFET because when standard shutdown functions still need some mA.

| Component                  | Shutdown       | Notes
| -------------------------- | -------------- | --------------------------------------------
| Microchip PAC1720-1-AIA-TR | none           | Standby current 5.5uA
| Radio 1                    | Pull PA12 high |
| Radio 2                    | Pull PB12 high |
| rfmd RF6886                | none           |
| Bosch BME280               | none           | Standby current 0.2uA
| MPU-9250                   | none           | Idle mode 8uA
| Camera                     | Pull PE0 high  | Camera SHDN still draws 1mA
| Clock (TCXO)               | none           | Needed for STM32 all time
| GPS and GPS preAMP         | Pull PE7 high  |
| microSD card               | none           | SD cards have usually good internal shutdown
| STM32                      | none           |

Camera connection
=================

The camera is connected to the DCMI interface of the STM32F4 which can handle the
data though the microcontroller internally. The camera itself is connected to a FFC
connector on the PCB. The STM32 data pins are connected to

| STM32 Pin | Function
| --------- | ----------
| PA4       | DCMI_HSYNC
| PA6       | DCMI_PCLK
| PB6       | DCMI_D5
| PB7       | DCMI_VSYNC
| PC6       | DCMI_D0
| PC7       | DCMI_D1
| PC8       | DCMI_D2
| PE4       | DCMI_D3
| PB6       | DCMI_D4
| PE5       | DCMI_D6
| PE6       | DCMI_D7









