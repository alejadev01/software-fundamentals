//Algoritm description:
//Basic calc v2
//Get two numbers
//Add, subs, mult, div
//Print results

Algoritmo basic_calc2
	//1. Define vars and/or const
	Definir num1, num2 Como Entero
	Definir add,subs,mult Como Entero
	Definir div Como Real
	//2. Initialize vars and/or const
	Escribir "Enter number 1:" //Show message to user
	Leer num1 //User enter a number and program reads it
	
	Escribir "Enter number 2:" //User enter number
	Leer num2 //User enter a number and program reads it
	//3. Processes
	add <- num1 + num2
	subs <- num1 - num2
	mult <- num1 * num2
	div <- num1 / num2
	//4. Outputs
	Mostrar "Addition: ", add;
	Mostrar "Subtraction: ", subs;
	Mostrar "Multiplication: ", mult;
	Mostrar "Division: ", div;
FinAlgoritmo
