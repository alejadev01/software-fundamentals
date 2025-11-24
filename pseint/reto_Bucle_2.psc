Algoritmo reto2
	Definir num_lanz, dado, conteo, suma Como Entero
	
    Escribir "¿Cuántas veces quieres tirar el dado?"
    Leer num_lanz
	
    suma = 0
	
    Para conteo = 1 Hasta num_lanz Con Paso 1
        dado = Aleatorio(1,6)
        suma = suma + dado
        Escribir "Lanzamiento ", conteo, ": ", dado
    FinPara
	
    Escribir "La suma total es: ", suma
FinAlgoritmo
