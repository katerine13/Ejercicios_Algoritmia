Algoritmo Permiso_usuario_rol
	Definir rol Como Cadena
	Escribir "ingrese su rol (admin/usuario)"
	Leer rol
	si rol = "admin" Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinAlgoritmo
