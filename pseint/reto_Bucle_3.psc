Algoritmo Reto3
	
    Definir num_lanz, dado, conteo Como Entero
    Definir contador1, contador2, contador3, contador4, contador5, contador6 Como Entero
	
    // Contadores en cero
    contador1 = 0
    contador2 = 0
    contador3 = 0
    contador4 = 0
    contador5 = 0
    contador6 = 0
	
    Escribir "¿Cuántas veces quieres tirar el dado?"
    Leer num_lanz
	
    Para conteo = 1 Hasta num_lanz Con Paso 1
		
        dado = Aleatorio(1,6)
        Escribir "Lanzamiento ", conteo, ": ", dado
		
        Segun dado Hacer
            1: contador1 = contador1 + 1
            2: contador2 = contador2 + 1
            3: contador3 = contador3 + 1
            4: contador4 = contador4 + 1
            5: contador5 = contador5 + 1
            6: contador6 = contador6 + 1
        FinSegun
		
    FinPara
	
    Escribir "Veces que salió 1: ", contador1
    Escribir "Veces que salió 2: ", contador2
    Escribir "Veces que salió 3: ", contador3
    Escribir "Veces que salió 4: ", contador4
    Escribir "Veces que salió 5: ", contador5
    Escribir "Veces que salió 6: ", contador6
	
FinAlgoritmo