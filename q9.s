# Verificar si una variable es múltiplo de 16 
# int a = 0x3451, b;
# b = a % 16 == 0;
# s1 <-> a, s2 <-> b
        lui  s1, 0x00003
        addi s1, s1, 0x451
        andi t0, s1, 0x00F
        slti s2, t0, 1
