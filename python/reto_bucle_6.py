import random

# Inicializar contadores
total_tiros = 0
suma = 0
pares = 0
impares = 0

# Primera respuesta para entrar al ciclo
respuesta = "S"

# Mientras el jugador quiera seguir lanzando
while respuesta.upper() == "S":

    # Lanzar el dado
    dado = random.randint(1, 6)
    print("El dado marcó:", dado)

    # Contar tiros
    total_tiros += 1
    suma += dado

    # Verificar si es par o impar
    if dado % 2 == 0:
        pares += 1
    else:
        impares += 1

    # Preguntar si desea lanzar de nuevo
    respuesta = input("¿Deseas volver a lanzar el dado? (S/N): ")

# Reporte final
print("\n===== RESULTADO FINAL =====")
print("Total de tiros:", total_tiros)
print("Suma total de los tiros:", suma)
print("Total de pares:", pares)
print("Total de impares:", impares)
