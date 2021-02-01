Algoritmo Ejercicio01
	Dimension dias[5], ventas[5]
	dias[1] <- "Lunes"
	dias[2] <- "Martes"
	dias[3] <- "Miércoles"
	dias[4] <- "Jueves"
	dias[5] <- "Viernes"
	Para indice <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar el valor de ventas del día", dias[indice]
		Leer ventas[indice]
	FinPara
	Para indice <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "* ", dias[indice], " $", ventas[indice]
	FinPara
FinAlgoritmo
