# Expresión aritmética con sumas y restas.
# int a = 4998, b = -7876, c = -10000, d;
# d = a + b - c;
# s1 <-> a, s2 <-> b, s3 <-> c, s4 <-> d
        lui  s1, 1
        addi s1, 0x386
        lui  s2, 0xFFFEC
        addi s2, zero, 0xC58
        lui  s3, 0xFFFFD
        addi s3, 0x8F0
        add  t0, s1, s2
        sub  s4, t0, s3