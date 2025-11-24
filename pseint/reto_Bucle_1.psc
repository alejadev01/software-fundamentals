Algoritmo Reto1 
	Definir dado Como Entero //Nombra la variable donde se guarda el número del dado
	dado =  Aleatorio(1,6) //Se genera un número aleatorio entre 1 y 6
	Escribir "El número generado es: ", dado //Mostramos el número que salió
	
	Si dado mod 2 <> 0 Entonces 
        Escribir "El número es IMPAR" 
    SiNo
        Escribir "El número es PAR"
    FinSi
FinAlgoritmo