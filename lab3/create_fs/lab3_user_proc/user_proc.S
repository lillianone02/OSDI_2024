// Run `svc 0` 5 times; svc (el0 -> el1) system calls
.section ".text"
.global _start
_start:
    mov x0, 0
1:
    add x0, x0, 1
    svc 0           // svc: EL0切換到EL1的system call
    cmp x0, 5
    blt 1b
1:
    b 1b
