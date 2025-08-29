Algoritmo verificar_si_año_bisiesto
	Definir año Como Entero
	Escribir "ingrese un año: "
	Leer año
	si	(año mod 4 = 0 y año mod 100 <> 0) o (año mod 400=0) Entonces
		Escribir "el año es bisiesto"
	SiNo
		Escribir "el año no es bisiesto"
	FinSi
	
FinAlgoritmo
