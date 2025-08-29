Algoritmo Tipo_de_triangulo
		Definir lado1, lado2, lado3 Como Real
		Escribir "ingrese los tres lados del triangulo"
		Leer lado1, lado2, lado3
		
		si	lado1 =  lado2 y lado1 = lado3 Entonces
			escribir	"El triangulo es equilatero"
		FinSi
		
		si lado1 <> lado2 y lado1 <> lado3 Entonces
			Escribir "El triangulo es escaleno"
		FinSi
		
		si lado1 = lado2 y lado2 <> lado3 Entonces
			Escribir "El triangulo es Isosceles" 
		FinSi

		
	Fin Algoritmo