Algoritmo calcular_descuento_segun_compra
	Definir compra, descuento Como Real
	Escribir "ingrese el valor de su compra"
	Leer compra
	si compra > 1000 Entonces
		descuento = compra * 0.10
	SiNo
		descuento = 0
	FinSi
	Escribir "el descuento aplicao es:", descuento
FinAlgoritmo
