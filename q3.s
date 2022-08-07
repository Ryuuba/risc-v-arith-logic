# Expresión aritmética con sumas y restas.
# int a = 4998, b = -7876, c = -10000, d;
# d = a + b - c;
# s1 <-> a, s2 <-> b, s3 <-> c, s4 <-> d
        lui  s1, 0x00001
        addi s1, s1, 0x386
        lui  s2, 0xFFFFE
        addi s2, s2, 0x13C
        lui  s3, 0xFFFFE
        addi s3, s3, 0xFFFFF8F0
        add  t0, s1, s2
        sub  s4, t0, s3
        nop