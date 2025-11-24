import random

# Preguntar cuántas veces lanzar el dado
num_lanz = int(input("¿Cuántas veces quieres tirar el dado? "))

suma = 0

# Repetir la cantidad de lanzamientos
for conteo in range(1, num_lanz + 1):
    dado = random.randint(1, 6)
    suma += dado
    print("Lanzamiento", conteo, ":", dado)

# Mostrar la suma total
print("La suma total es:", suma)