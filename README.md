# Assembly_LearningRepo

FYI: functions in assembly are called "Procedures"

The "mov" instruction is used to move data between registers, and between registers and memory!

The "xchg" instruction lets you exchange the contents of two registers or between register and memory!

The "lea" instruction (load effective address) loads the address of the source into the destination.

The "add" adds some value to another value for instance: mov rax, 0x1           ---> rax 0x3
                                                         add rax, 0x2
                                                                              

The "sub" subtracts a value from another value.

The "stc" instrcution stands for set carry flag it is used together with "adc" both add +1 in this example: mov rax, 0x5      --> rax 0x7
                                                                                                stc
                                                                                                adc rax, 0x1
                                                                                       
                                                                                     
The "sbb" instruction will subtract -1 from the carry flag                                                                                      

The "inc" instruction stands for increment and will add +1 to a value 

The "dec" instruction stands for decrement and will subtract -1 from a value

The "jb" instruction will jump to a section in the code if something is 1

The "jbe" instruction stands for jump if CF is equal to 1 or ZF is equal to 1

The "jns" instruction stands for jump if SF is equal to 0

Bit-shifting operations:
- arithmetic shift operation
- logic operation
- rotate operation

There are two types of arithmetic shift: shift arithmetic left (SAL) & shift arithmetic right (SAR)

There are two types of logical shift: logical shift left (SHL) & logical shift right (SHR), SHL is excatly like SAL

There are two types of rotate operations, rotate right (ROR) & rotate left (ROL)


Debugging

Using gdb Linux:
$nasm -felf64 hello_world.nasm -o hello.o
$ld hello.o -o hello
$gdb ./hello

