tipo_documento = input("Ingrese su tipo de documento (CC, PS, CE, CI): ")
nombre = input("Ingrese su nombre: ")
apellido = input("Ingrese su apellido: ")
genero = input("Ingrese su género (M, F): ")
año_nacimiento = int(input("Ingrese su año de nacimiento: "))
direccion = input("Ingrese su dirección: ")
celular = int(input("Ingrese su número telefónico: "))
salario = float(input("Ingrese su salario: "))

if salario <= 1200000:
    if genero == "F" or genero == "f":
        porcentaje = salario * 0.10
        salario_final = salario + porcentaje
    else:
        if genero == "M" or genero == "m":
            porcentaje = salario * 0.08
            salario_final = salario + porcentaje

elif salario >= 1200000 and salario < 2000000:
    porcentaje = salario * 0.05
    salario_final = salario + porcentaje

elif salario >= 2000000:
    if genero == "F" or genero == "f":
        porcentaje = salario * 0.03
        salario_final = salario + porcentaje
    else:
        if genero == "M" or genero == "m":
            porcentaje = salario * 0.025
            salario_final = salario + porcentaje

print("Reporte final")
print("El emplead@ ", nombre, "", apellido)
print("Su salario inicial era de ", salario)
print("El aumento del salario es de ", porcentaje)
print("El salario con el aumento es de ", salario_final)