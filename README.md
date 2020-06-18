# Assembly_LearningRepo


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
