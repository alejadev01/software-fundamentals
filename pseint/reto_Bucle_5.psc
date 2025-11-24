Algoritmo Reto5
	
    // Variables
    Definir num_lanz, dado, conteo, pares, impares Como Entero
	
    // Contadores
    pares = 0
    impares = 0
	
    Escribir "¿Cuántas veces quieres tirar el dado?"
    Leer num_lanz
	
    Para conteo = 1 Hasta num_lanz Con Paso 1
		
        // Lanzar el dado
        dado = Aleatorio(1,6)
        Escribir "Lanzamiento ", conteo, ": ", dado
		
        // Verificar si es par o impar
        Si dado MOD 2 = 0 Entonces
            pares = pares + 1
        SiNo
            impares = impares + 1
        FinSi
		
    FinPara
	
    // Resultados finales
    Escribir "Total de pares: ", pares
    Escribir "Total de impares: ", impares
	
FinAlgoritmo
