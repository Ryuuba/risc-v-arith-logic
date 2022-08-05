# Negación de una variable
# unsigned a = 0xFFFFFFFF;
# a = ~a;
# s1 <-> a
       lui  s1, 0xFFFFF
       addi s1, 0xFFF
       xori s1, s1, -1