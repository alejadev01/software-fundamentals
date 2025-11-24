Algoritmo Reto6
	
    // Variables
    Definir dado, total_tiros, suma, pares, impares Como Entero
    Definir respuesta Como Caracter
	
    // Inicializar acumuladores
    total_tiros = 0
    suma = 0
    pares = 0
    impares = 0
	
    // Primera respuesta para entrar al ciclo
    respuesta = "S"
	
    // Mientras el jugador quiera seguir
    Mientras respuesta = "S" O respuesta = "s" Hacer
		
        // Lanzar el dado
        dado = Aleatorio(1,6)
        Escribir "El dado marcó: ", dado
		
        // Contar tiros
        total_tiros = total_tiros + 1
        suma = suma + dado
		
        // Revisar si es par o impar
        Si dado MOD 2 = 0 Entonces
            pares = pares + 1
        SiNo
            impares = impares + 1
        FinSi
		
        // Preguntar si quiere volver a lanzar
        Escribir "¿Deseas volver a lanzar el dado? (S/N)"
        Leer respuesta
		
    FinMientras
	
    // Reporte final
    Escribir ""
    Escribir "======== RESULTADO FINAL ========"
    Escribir "Total de tiros: ", total_tiros
    Escribir "Suma total de los tiros: ", suma
    Escribir "Total de pares: ", pares
    Escribir "Total de impares: ", impares
	
FinAlgoritmo

