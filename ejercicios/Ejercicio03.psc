Algoritmo Ejercicio03
	numerador <- 1
	denominador_par <- 20
	denominador_impar <- 10
	Mientras (numerador <= 6)
		Si ((numerador MOD 2) = 0) Entonces
			Escribir numerador, "/", denominador_Par
			denominador_Par <- denominador_Par + 1
		SiNo
			Escribir numerador, "/", denominador_Impar
			denominador_Impar <- denominador_Impar + 1
		FinSi
		numerador <- numerador + 1
	FinMientras
FinAlgoritmo