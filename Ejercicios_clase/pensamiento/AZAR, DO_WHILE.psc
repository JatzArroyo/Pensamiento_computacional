Algoritmo DO_WHILE // REALIZA LA ACCION Y LUEGO PREGUNTA
	definir num1 Como Entero
	definir num2 Como Entero
	definir resultado Como Entero
	definir resultado_usuario como entero
	definir veces Como Entero
	
	Repetir
	 num1 = azar(9) +1
	 num2 = azar(9) +1
	 
	 resultado = num1 * num2
	 Escribir num1, " * ", num2, " = " 
	 Leer resultado_usuario
	

	
	Hasta Que resultado <> resultado_usuario
    Escribir " Has equivocado la respuesta, fin del programa "
FinAlgoritmo
