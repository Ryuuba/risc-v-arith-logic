# int a = 5000, b = -12500, c;
# c = a + b;
# t0 <-> a, t1 <-> b, t2 <-> c

# a = 5000
lui t0, 1
addi t0, t0, 904
lui t1, 0xFFFFC
addi t1, 0xF2C
add t2, t0, t1 

# int a = 51234, b = -5465, c = 100, d = 20, e;
# e = a + b + c + d;
# t0 <-> a, t1 <-> b, t2 <-> c, t3 <-> d, t4 <-> e
lui t0, 0xC
addi t0, t0, 0x822
lui t0, 0xFFFFE
addi t0, t0, 0xAA7
addi t2, zero, 100
addi t3, 20
add t4, t0, t1,
add t4, t4, t2
add t4, t4, t3

# Expresión aritmética con sumas y restas.
# int a = 4998, b = -7876, c = -10000, d;
# d = a + b - c;
# t0 <-> a, t1 <-> b, t2 <-> c, t3 <-> d
lui t0, 1
addi t0, 0x386
lui t1, 0xFFFEC
addi t1, 0xC58
lui t2, 0xFFFFD
addi t2, 0x8F0
add t3, t0, t1
sub t3, t3, t2

# Expresión aritmética con multiplicaciones.
# int a = 50, b = -500, c = 100;
# d = a * 32 + b * c;
# t0 <-> a, t1 <-> b, t2 <-> c, t3 <-> d, t4 <-> temp
addi t0, zero, 50
addi t1, zero, -500
addi t2, zero, 100
slli t4, t0, 5
mul t3, t1, t2
add t4, t4, t3

# Expresión aritmética con divisiones.
# int a = 50, b = -500, c = 100;
# d = a / b - c / 8;
# t0 <-> a, t1 <-> b, t2 <-> c, t3 <-> d, t4 <-> temp
addi t0, zero, 50
addi t1, zero, -500
addi t2, zero, 100
div t4, t0, t1
srli t3, t2, 3
sub t3, t4, t3

