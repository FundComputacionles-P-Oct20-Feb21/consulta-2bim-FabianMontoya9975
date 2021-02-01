Algoritmo Ejercicio02
	Escribir "Ingresar edad del usuario: "
	Leer edad
	Escribir "Ingresar el costo del kilovatio/hora"
	Leer costo_kilovatio_hora
	Escribir "Ingresar el número de kilovatios consumidos en el mes"
	Leer kilovatios
	planilla <- costo_kilovatio_hora * kilovatios
	descuento <- planilla * 0.1
	planilla_descuento <- planilla - descuento
	Si edad > 65 Entonces
		Escribir "El valor de su planilla con el 10% de descuento es: "  planilla_descuento
	SiNo
		Escribir "El valor de su planilla es: " planilla
	Fin Si
FinAlgoritmo
