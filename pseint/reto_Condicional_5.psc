Algoritmo Reto_Condicional5
    Definir tipo_documento, nombre, apellido, genero, direccion Como Caracter
    Definir año_nacimiento, celular Como Entero
    Definir salario, porcentaje, salario_final Como Real
	
    Escribir "Ingrese su tipo de documento (CC, PS, CE, CI): "
    Leer tipo_documento
    Escribir "Ingrese su nombre: "
    Leer nombre
    Escribir "Ingrese su apellido: "
    Leer apellido 
    Escribir "Ingrese su género (M, F): "
    Leer genero
    Escribir "Ingrese su año de nacimiento: "
    Leer ano_nacimiento
    Escribir "Ingrese su dirección: "
    Leer direccion
    Escribir "Ingrese su número telefonico: "
    Leer celular
    Escribir "Ingrese su salario: "
    Leer salario
	
	si salario <= 1200000 Entonces
		si (genero = "F") O (genero = "f") Entonces
			porcentaje = salario * 0.10
			salario_final = porcentaje + salario
		SiNo
			si (genero = "M") O (genero = "m") Entonces
				porcentaje = salario * 0.08
				salario_final = porcentaje + salario
			FinSi
		FinSi
	FinSi
	
	si (salario >= 1200000) Y (salario < 2000000) Entonces
			porcentaje = salario * 0.05
			salario_final = porcentaje + salario
		finsi
		
	si salario >= 2000000 Entonces
		si (genero = "F") O (genero = "f") Entonces
			porcentaje = salario * 0.03
			salario_final = porcentaje + salario
		SiNo
			si (genero = "M") O (genero = "m") Entonces
				porcentaje = salario * 0.025
				salario_final = porcentaje + salario
			FinSi
		FinSi
	FinSi
	
	Escribir " Reporte final "
	Escribir " El emplead@ ", nombre, "", apellido
	Escribir " Su salario incial era de ", salario
	Escribir " El aumento del salario es de ", porcentaje
	Escribir  " El salario con el aumento es de ", salario_final
	
	
FinAlgoritmo


