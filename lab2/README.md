# Lab2 Booting 
說明網站: https://nycu-caslab.github.io/OSC2024/labs/lab2.html

### Introduction
Booting is the process to set up the environment to run various user programs after a computer reset. It includes a kernel loaded by bootloader, subsystems initialization, device-driver matching, and loading the init user program to bring up the remaining services in userspace.

In Lab 2, you’ll learn one of the methods to load your kernel and user programs. Also, you’ll learn how to match a device to a driver on rpi3. The initialization of the remaining subsystems will be introduced at later labs.

### Goals of this lab
* Implement a bootloader that loads kernel images through UART.
* Implement a simple allocator.
* Understand what’s initial ramdisk.
* Understand what’s devicetree.

### Exercises
* Bootloader
* Initial Ramdisk
* Allocator
* Device tree
