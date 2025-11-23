'''
    Script description:
    Crea una función que al ejecutar el programa genere dos
    numeros enteros aleatorios, los sume y muestre en pantalla el resultado.
    Recomendación: Hacer dos funciones para el proceso, 
    F1: calc_add1: Sin retorno
    F2: calc_add2: Con retorno
'''
from random import randint

def calc_add0():
    x = randint (1, 1000)
    y = randint (1, 1000)
    add = x + y
    print(f"[F0. Basic] Addition is: {add}")

def calc_add1(x, y):
    add = x + y
    print(f"[F1. Without return] Addition is: {add}")

def calc_add2(x, y):
    add = x + y
    return add

##########Main#############
n1 = randint (1, 1000)
n2 = randint (1, 1000)

calc_add0()
calc_add1(n1, n2)
answer = calc_add2(n1, n2)
print(print(f"[F2. With return]Addition is: {answer}"))






