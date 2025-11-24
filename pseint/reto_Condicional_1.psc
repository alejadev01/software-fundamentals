Proceso Reto_Condicional_1
	
    Definir dad1, dad2 Como Entero
	
    // Generar los valores aleatorios
    dad1 = Aleatorio(1,6)
    dad2 = Aleatorio(1,6)
	
    // Mostrar valores
    Escribir "Dado 1 = ", dad1
    Escribir "Dado 2 = ", dad2
	
    // Determinar si el dado 1 es par o impar
    Si dad1 % 2 = 0 Entonces
        Escribir "Dado 1 es PAR"
    SiNo
        Escribir "Dado 1 es IMPAR"
    FinSi
	
    // Determinar si el dado 2 es par o impar
    Si dad2 % 2 = 0 Entonces
        Escribir "Dado 2 es PAR"
    SiNo
        Escribir "Dado 2 es IMPAR"
    FinSi
	
    // Validar si ambos dados son iguales
    Si dad1 = dad2 Entonces
        Escribir "YOU WIN"
    SiNo
        Escribir "GAME OVER"
    FinSi
	
FinProceso
