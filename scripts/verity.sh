#!/bin/bash

# verify firmware on esp32
esptool.py \
    --chip esp32 \
    --port /dev/ttyUSB0 \
    --baud 460800 \
    verify_flash 0x1000 esp32-20190529-v1.11.bin
