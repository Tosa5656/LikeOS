nasm -f bin src/bootloader.asm -o build/bootloader.bin
qemu-system-x86_64 -drive format=raw,file=build/bootloader.bin