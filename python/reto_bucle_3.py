import random

# Preguntar cuántas veces lanzar el dado
num_lanz = int(input("¿Cuántas veces quieres tirar el dado? "))

# Contadores
contador1 = 0
contador2 = 0
contador3 = 0
contador4 = 0
contador5 = 0
contador6 = 0

# Ciclo de lanzamientos
for conteo in range(1, num_lanz + 1):
    dado = random.randint(1, 6)
    print("Lanzamiento", conteo, ":", dado)

    if dado == 1:
        contador1 += 1
    elif dado == 2:
        contador2 += 1
    elif dado == 3:
        contador3 += 1
    elif dado == 4:
        contador4 += 1
    elif dado == 5:
        contador5 += 1
    elif dado == 6:
        contador6 += 1

# Mostrar resultados
print("Veces que salió 1:", contador1)
print("Veces que salió 2:", contador2)
print("Veces que salió 3:", contador3)
print("Veces que salió 4:", contador4)
print("Veces que salió 5:", contador5)
print("Veces que salió 6:", contador6)
