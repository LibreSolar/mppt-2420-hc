# MPPT charge controller with HS load switch and CAN

![Development Stage](https://img.shields.io/badge/development%20stage-beta-orange.svg) Prototype built and tested, development ongoing (some issues might still be open).

![MPPT 2420 HC](build/mppt-2420-hc_board.jpg)

Schematic: [PDF file](build/mppt-2420-hc_schematic.pdf)

Bill of Materials: [CSV file](build/mppt-2420-hc_bom_(hv_supply,can).csv) or [interactive HTML BOM](https://libre.solar/mppt-2420-hc/build/mppt-2420-hc_ibom.html)

Firmware repository: [LibreSolar/charge-controller-firmware](https://github.com/LibreSolar/charge-controller-firmware)

This charge controller design is the replacement for the MPPT 2420 LC. We are also working on an integration of MPPT control algorithms for wind turbines.

## Features

- Solar input terminal
    - Max. 80V (100V MOSFETs used)
    - DC/DC converter inductor current max. 20A
- Battery output terminal
    - 10 V - 32 V (supporting 12 V and 24 V battery systems)
    - Max. current: 20A (limited by inductor current)
- Load terminal: 20A
- New STM32G431 ARM MCU with advanced digital power conversion features
- Expandable via Olimex Universal Extension Connector (UEXT)
- Two bi-color (red/green) LEDs for status indication. Additional user interface can be included in separate PCB in front panel housing and connected via UEXT
- CAN interface via RJ45 connectors

## Mechanical design

- TO-220 MOSFETs can be screwed to large heat sink at the back
- Plastic cover under development
