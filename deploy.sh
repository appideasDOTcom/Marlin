#!/bin/bash
sudo mount /dev/sda1 /media/printerx;
sudo cp ~pi/Documents/dev/Marlin/.pio/build/LPC1768/firmware.bin /media/printerx/;
sudo umount /media/printerx;