# Lab3 Exception and Interrupt
課程網站: https://nycu-caslab.github.io/OSC2024/labs/lab3.html
### Introduction
An exception is an event that causes the currently executing program to relinquish the CPU to the corresponding handler. With the exception mechanism, an operating system can
* do proper handling when an error occurs during execution.
* A user program can generate an exception to get the corresponding operating system’s service.
* A peripheral device can force the currently executing program to relinquish the CPU and execute its handler.
### Goals of this lab
* Understand what’s exception levels in Armv8-A.
* Understand what’s exception handling.
* Understand what’s interrupt.
* Understand how rpi3’s peripherals interrupt the CPU by interrupt controllers.
* Understand how to multiplex a timer.
* Understand how to concurrently handle I/O devices.
### Exercises
* Exception level switch
* Core timer Interrupt
* UART's Interrupt
* Asynchrous Read and Write
* Timer mutiplexing
