Algoritmo Ejercicio04
	Escribir "Ingresar descripci�n del art�culo"
	Leer descripcion
	Escribir "Ingresar cantidad de unidades requeridas del art�culo"
	Leer cantidad
	Escribir "Ingresar el precio unitario del art�culo"
	Leer precioUnitario
	total <- cantidad * precioUnitario
	descuento <- total * 0.15
	descuentoTotal <- total - descuento
	Si (cantidad > 50) entonces
		Escribir "Decripci�n: " + descripcion
		Escribir "N� de unidades requeridas: ", cantidad
		Escribir "Subtotal: ", total
		Escribir "Descuento 15%: ", descuento
		Escribir "Total a pagar: ", descuentoTotal
	SiNo
		Escribir "Decripci�n: " + descripcion
		Escribir "N� de unidades requeridas: ", cantidad
		Escribir "Subtotal: ", total
		Escribir "Descuento 0%: 0.00"
		Escribir "Total a pagar: ", total
	Fin Si
FinAlgoritmo
