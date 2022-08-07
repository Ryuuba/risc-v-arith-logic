# Suma de cuatro variables.
# int a = 51234, b = -5465, c = 100, d = 20, e;
# e = a + b + c + d;
# s1 <-> a, s2 <-> b, s3 <-> c, s4 <-> d, s5 <-> e
        lui  s1, 0xD
        addi s1, s1, 0xFFFFF822
        lui  s2, 0xFFFFF
        addi s2, s2, 0xFFFFFAA7
        addi s3, zero, 100
        addi s4, zero, 20
        add  t0, s1, s2
        add  t0, t0, s3
        add  s5, t0, s4
        nop