# Verificar si en número es menor que dos
# int a = 6234;
# int b = a % 4 < 2;
# s1 <-> a, s2 <-> b
        lui  s1, 0x00002
        addi s1, s1, 0xFFFFF85C
        andi t0, s1, 0x003
        slti s2, t0, 2
        nop