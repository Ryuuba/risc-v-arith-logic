# Verificar si en número es menor que dos
# int a = 6234;
# int b = a % 4 < 2;
# s1 <-> a, s2 <-> b
        lui  s1, 0x00001
        addi s1, s1, 0x85a
        andi t0, s1, 0x003
        slti s2, t0, 2