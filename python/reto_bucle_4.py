import random

# Contador de lanzamientos
conteo = 0

# Repetir hasta que salgan dos seis
while True:
    dado1 = random.randint(1, 6)
    dado2 = random.randint(1, 6)

    conteo += 1  # aumentar el conteo

    print("Lanzamiento", conteo, ":", dado1, "-", dado2)

    # Terminar cuando salgan 6 y 6
    if dado1 == 6 and dado2 == 6:
        break

# Mensaje final
print("¡Salió PAR de SEIS! Fin.")
