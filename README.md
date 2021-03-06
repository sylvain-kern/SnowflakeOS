# SnowflakeOS

![A picture is worth, like, a few words](https://29jm.github.io/assets/sos-paint.png)

A hobby OS to help me learn about kernel stuff, to eventually get into linux kernel developpement. Currently it supports:
+ booting in higher half
+ paging
+ memory management
+ handling IRQs
+ 80x25 text mode
+ serial output
+ PS/2 keyboard
+ PS/2 mouse
+ PIC timer
+ loading GRUB modules as usermode processes
+ preemptive multitasking
+ VESA graphics
+ window management

I aim to make the code readable and well-organized. A blog follows the development of this project, here https://29jm.github.io/.

## Dependencies

### Packages

Install the following packages:

+ `xorriso` for Debian/Ubuntu; `libisoburn` on Archlinux
+ `grub`
+ `mtools`
+ `qemu` (recommended)
+ `bochs` (optional)

### Cross-compiler

Run

    make toolchain

to build the cross-compiler needed to compile SnowflakeOS. This command will download and run build scripts for `gcc` and `binutils` from GNU FTP servers, and install the cross-compiler in `toolchain/compiler`.

## Running SnowflakeOS

Run either

    make qemu # or
    make bochs

to test SnowflakeOS.

## Installing SnowflakeOS

Testing this project on real hardware is possible. You can copy `SnowflakeOS.iso` to an usb drive using `dd`, like you would when making a live usb of another OS, and boot it directly.

Note that this is rarely ever tested, who knows what it'll do :) I'd love to hear about it if you try this, on which hardware, etc...