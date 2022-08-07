# Negación bit a bit de una variable
# unsigned a = 0xFFFFFFFF;
# a = ~a;
# s1 <-> a
       addi s1, zero, 0xFFFFFFFF
       xori s1, s1, -1
       nop