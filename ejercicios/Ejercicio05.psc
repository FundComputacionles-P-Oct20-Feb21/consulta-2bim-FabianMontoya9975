Algoritmo Ejercicio05
	Escribir "Ingrese el primer valor la operación"
	Leer valor1
	Escribir "Ingrese el segundo valor la operación"
	Leer valor2
	Escribir "Selecciones la operación que desea realizar"
	Escribir "Ingrese 1 para sumar"
	Escribir "Ingrese 2 para restar"
	Escribir "Ingrese 3 para multiplicar"
	Leer op
	Segun op Hacer
		1:
			resultado <- valor1 + valor2
			tipo <- "suma" 
		2:
			resultado <- valor1 - valor2
			tipo <- "resta" 
		3:
			resultado <- valor1 * valor2
			tipo <- "multiplicacion" 
	Fin Segun
	Escribir "El resultado de la operación ", tipo, "es :", resultado
FinAlgoritmo
