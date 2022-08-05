# Suma de dos variables
# int a = 5000, b = -12500, c;
# c = a + b;
# s1 <-> a, s2 <-> b, s3 <-> c
        lui  s1, 1
        addi s1, s1, 904
        lui  s2, 0xFFFFC
        addi s2, zero, 0xF2C
        add  s3, s1, s2