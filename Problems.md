# Problemas de la actividad A9

## Suma de dos variables

*Restricción*: Carga el valor de las variables a y b usando `lui` y `addi`.

```C++
int a = 5000, b = -12500, c;
c = a + b;
```

## Suma de cuatro variables

*Restricción*: Carga el valor de las variables a y b usando `lui` y `addi`.

```C++
int a = 51234, b = -5465, c = 100, d = 20, e;
e = a + b + c + d;
```

## Expresión aritmética con sumas y restas

*Restricción*: Carga el valor de las variables a, b y c usando `lui` y `addi`.

```C++
int a = 4998, b = -7876, c = -10000, d;
d = a + b - c;
```

## Expresión aritmética con multiplicaciones

*Restricción*: Usa las instrucciones `slli` y `mul`.

```C++
int a = 50, b = 500, c = 100, d;
d = a * 32 + b * c;
```

## Expresión aritmética con divisiones

*Restricción*: Utiliza `div` y `srli`.

```C++
int a = 50, b = -500, c = 100, d;
d = a / b - c / 8;
```

## Cálculo del módulo de un número

*Restricción*: usa la instruccion `rem`, no se puede usar la optimización de la `and` porque ésta solo aplica cuando el segundo operando es una constante y esta constante es una potencia de dos.

```C++
int a = 5, b = 512, c;
c = b % a;
```

## Expresión aritmética con signos de agrupación 

*Restricción*: Usa `srli` y `slli`.

```C++
int a = 8100, b = 6500, c = 10, d;
d = (((a * c) / 2) - b) * 16;
```

## Negación de una variable

*Restricción*: utiliza la operación `xori`.

```C++
unsigned a = 0xFFFFFFFF;
a = ~a;
```

## Verificar si una variable es múltiplo de 16 

*Restricción*: Usa la instrucción de `andi` y `slti`.

```C++
int a = 0x3451, b;
b = a % 16 == 0;
```

## Verificar si en número es menor que dos

*Restricción*: Usa `andi` y `slti`.

```C++
int a = 6234;
int b = a % 4 < 2;
```