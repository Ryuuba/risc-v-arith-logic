# Suma de dos variables
# int a = 5000, b = -12500, c;
# c = a + b;
# s1 <-> a, s2 <-> b, s3 <-> c
        lui  s1, 0x00001
        addi s1, s1, 0x388
        lui  s2, 0xFFFFD
        addi s2, s2, 0xFFFFFF2C
        add  s3, s1, s2
        nop