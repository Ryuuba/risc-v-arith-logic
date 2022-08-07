# Expresión aritmética con divisiones.
# int a = 50, b = -500, c = 100;
# d = a / b - c / 8;
# s1 <-> a, s2 <-> b, s3 <-> c, s4 <-> d
        addi s1, zero, 50
        addi s2, zero, -500
        addi s3, zero, 100
        div  t0, s1, s2
        srli t1, s3, 3
        sub  s4, t0, t1
        nop
        