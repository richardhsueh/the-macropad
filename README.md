# PCB Project

## Overview
A custom design Macropad with 9 buttons
![Macropad](macropad.png)

## Features
- hot-swappable switches 
- hot-swappable micro controller
- minimal construction for easy repair

## Project Structure
```
project/
├── firmware/          # MCU code if applicable
├── pcb/               # Gerber files for manufacturing the main pcb
└── plate/             # Gerber files for manufacturing the top plate

```

## Requirements
- KiCad 7.0+
- [Other tools/dependencies]

## Manufacturing
Gerber files are provided in `pcb/` and `plate/`. Recommended fab specs:
- Layers: 2
- Thickness: 1.6mm
- Copper weight: 1oz
- Surface finish: HASL/ENIG

## Assembly
![Macropad Assembly](macropad.gif)

1. Solder the hot-swap sockets to the PCB
2. Insert the switches into the top plate
3. Snap the switches into the hot-swap sockets
4. Insert the microcontroller into the socket
5. Install the spacer and bottom screws
6. Place on the top plate
7. Screw on the top screws

