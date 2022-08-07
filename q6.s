# Cálculo del módulo de un número
# int a = 5, b = 512, c;
# c = b % a;
# s1 <-> a, s2 <-> b, s3 <-> c
        addi s1, zero, 5
        addi s2, zero, 512
        rem  s3, s2, s1
        nop