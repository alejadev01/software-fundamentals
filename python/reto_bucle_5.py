import random

# Preguntar cuántas veces se lanzará el dado
num_lanz = int(input("¿Cuántas veces quieres tirar el dado? "))

# Contadores
pares = 0
impares = 0

# Repetir los lanzamientos
for conteo in range(1, num_lanz + 1):
    dado = random.randint(1, 6)
    print("Lanzamiento", conteo, ":", dado)

    # Verificar par o impar
    if dado % 2 == 0:
        pares += 1
    else:
        impares += 1

# Mostrar resultados finales
print("Total de pares:", pares)
print("Total de impares:", impares)
