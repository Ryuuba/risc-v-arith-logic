# Expresión aritmética con multiplicaciones.
# int a = 50, b = -500, c = 100;
# d = a * 32 + b * c;
# s1 <-> a, s2 <-> b, s3 <-> c, s4 <-> d
        addi s1, zero, 50
        addi s2, zero, -500
        addi s3, zero, 100
        slli t0, s1, 5
        mul  t1, s2, s3
        add  s4, t0, t1