Algoritmo Ejercicio04
	Escribir "Ingresar descripción del artículo"
	Leer descripcion
	Escribir "Ingresar cantidad de unidades requeridas del artículo"
	Leer cantidad
	Escribir "Ingresar el precio unitario del artículo"
	Leer precioUnitario
	total <- cantidad * precioUnitario
	descuento <- total * 0.15
	descuentoTotal <- total - descuento
	Si (cantidad > 50) entonces
		Escribir "Decripción: " + descripcion
		Escribir "N° de unidades requeridas: ", cantidad
		Escribir "Subtotal: ", total
		Escribir "Descuento 15%: ", descuento
		Escribir "Total a pagar: ", descuentoTotal
	SiNo
		Escribir "Decripción: " + descripcion
		Escribir "N° de unidades requeridas: ", cantidad
		Escribir "Subtotal: ", total
		Escribir "Descuento 0%: 0.00"
		Escribir "Total a pagar: ", total
	Fin Si
FinAlgoritmo
