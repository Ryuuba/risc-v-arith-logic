# Expresión aritmética con signos de agrupación 
# int a = 8100, b = 6500, c = 10, d;
# d = (((a * c) / 2) - b) * 16;
# s1 <-> a, s2 <-> b, s3 <-> c, s4 <-> d
        lui  s1, 0x00002
        addi s1, s1, 0xFFFFFFA4
        lui  s2, 0x00002
        addi s2, s2, 0xFFFFF964
        addi s3, zero, 10
        mul  t0, s1, s3
        srli t0, t0, 1
        sub  t0, t0, s2
        slli s4, t0, 4
        nop