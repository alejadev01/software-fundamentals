Algoritmo Reto4
	
    // Dados y contador de lanzamientos
    Definir dado1, dado2, conteo Como Entero
	
    conteo = 0  // Inicia el conteo en cero
	
    // Repetir hasta que salgan dos seis 
    Repetir
        
        // Generar dos números aleatorios entre 1 y 6
        dado1 = Aleatorio(1,6)
        dado2 = Aleatorio(1,6)
		
        // Contar cada lanzamiento
        conteo = conteo + 1
		
        // Mostrar lo que salió en cada dado
        Escribir "Lanzamiento ", conteo, ": ", dado1, " - ", dado2
		
		// Terminar solo cuando salgan 6 y 6
    Hasta Que dado1 = 6 Y dado2 = 6
	
    // Mensaje final
    Escribir "¡Salió PAR de SEIS! Fin."
	
FinAlgoritmo
