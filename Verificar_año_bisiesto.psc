Algoritmo verificar_si_a�o_bisiesto
	Definir a�o Como Entero
	Escribir "ingrese un a�o: "
	Leer a�o
	si	(a�o mod 4 = 0 y a�o mod 100 <> 0) o (a�o mod 400=0) Entonces
		Escribir "el a�o es bisiesto"
	SiNo
		Escribir "el a�o no es bisiesto"
	FinSi
	
FinAlgoritmo
