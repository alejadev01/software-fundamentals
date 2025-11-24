import random

# Generar número aleatorio entre 1 y 6
dado = random.randint(1, 6)

# Mostrar el número generado
print("El número generado es:", dado)

# Verificar si es impar
if dado % 2 != 0:
    print("El número es IMPAR")
else:
    print("El número es PAR")