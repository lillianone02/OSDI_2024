# OSDI_2024

## Introduction 
課程名稱: 2024 交大資工所 葉宗泰 作業系統總整與實作

## Goal of this course
利用C與Assembly code 實作出小型OS
![image](https://github.com/lillianone02/OSDI_2024/assets/47809755/f73c654f-6141-4a7e-8766-68a4a6303544)

### Cross-Platform development
64-bit ARM machine code
install cross compiler
### QEMU
In cross-platform development, it’s easier to validate your code on an emulator first. You can use QEMU to test your code first before validating them on a real rpi3.
### Deploy to real Rpi3
To prepare a bootable image for rpi3, you have to prepare at least the following stuff.

* Firmware for GPU.

* Kernel image.(kernel8.img)
### Interact with Rpi3
* kernel8.img , and put it into your boot partition. It’s identical to the one in the provided bootable image.

* Plug in the UART to USB converter to your host machine, and open it through a serial console such as screen or putty with the correct baud rate.

* Connect TX, RX, GND to the corresponding pins on rpi3, and turn on your rpi3.
