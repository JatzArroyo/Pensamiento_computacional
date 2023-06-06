Proceso sin_titulo
	
	definir ejer Como entero
	Escribir " Elige el ejercicio que quieres revisar "
	Escribir "        1 - letras "
	Escribir "        2 - recomendaciones   "
	Escribir "        3 - suma          "
	Escribir "        4 - positivo_negativo "
	Escribir "        5 - multiplicación "
	Escribir "        6 - Salir "
	Leer ejer
	
	Mientras ejer <> 6 Hacer
		
	
		Segun ejer Hacer
			1:
				Escribir " Ejercicio de letras "
				
					definir letra Como Caracter
					escribir  " Ingresa una letra "
					leer letra 
					
					letra = Minusculas(letra)
					
					Si letra = "a" entonces 
						Escribir " Es la vocal a "
					Sino 
						Si letra= "e" Entonces
							Escribir " Es la vocal e "
						SiNo
							Si letra= "i" Entonces
								Escribir " Es la vocal i "
							SiNo
								Si letra= " o " Entonces
									Escribir " Es la vocal o "
								SiNo
									Si letra= " u " Entonces
										Escribir " Es la vocal u "
									SiNo
										Escribir " La letra que ingreso NO ES VOCAL "
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				
			2:
				Escribir " Ejercicio de recomedaciones "
				
					Definir Op Como Entero
					Escribir " Elige la opción que sea de tu preferencia "
					Escribir "  1 - música "
					Escribir "  2 - libros "
					Escribir "  3 - pelis "
					escribir "  4 - series "
					escribir "  5 - comida "
					escribir "  6 - salir "
					Leer Op
					
					
					Mientras Op  <>6 Hacer
						
						Segun Op Hacer
							1:
								Escribir " Aquí tienes recomendaciones de música"
								Escribir " 1 - Queen "
								Escribir " 2 - Metallica "
								Escribir " 3 - ACDC "
								Leer Op
								
								Segun Op Hacer
									1:
										Escribir  "  Love of my life "
									2:
										Escribir "   Fade to black "
									3:
										Escribir "   Thudrestruck " 
								Fin Segun
								
							2:
								Escribir Op, " Aquí tienes recomendaciones de libros"
								Escribir " 1 - Ignacio Manuel Altamirano "
								Escribir " 2 - Napoleón Hill "
								Escribir " 3 - Og Mandino "
								Leer Op
								
								Segun Op Hacer
									1:
										Escribir  "  Clemencia "
									2:
										Escribir "   Piense y hagáse rico "
									3:
										Escribir "   El vendedor más grande del mundo " 
								Fin Segun
							3:
								Escribir Op, " Aquí tienes recomendaciones de pelis"
								Escribir " 1 - Terror "
								Escribir " 2 - Comedia "
								Escribir " 3 - Romance "
								Leer Op
								
								Segun Op Hacer
									1:
										Escribir  " It "
									2:
										Escribir "  Golpe bajo "
									3:
										Escribir "  El diario de una pasión " 
								Fin Segun
								
							4:
								Escribir Op, " Aquí tienes recomendaciones de series"
								Escribir " 1 - Comedia "
								Escribir " 2 - Suspenso "
								Escribir " 3 - Romance "
								Leer Op
								
								Segun Op Hacer
									1:
										Escribir  " The bigbang teory "
									2:
										Escribir "  The Walking Dead"
									3:
										Escribir "  Grey_s Anatomy " 
								Fin Segun
								
							5:
								Escribir Op, " Aquí tienes recomendaciones de comida"
								Escribir " 1 - Garnachas"
								Escribir " 2 - Postres "
								Escribir " 3 - Comida Típica "
								Leer Op
								
								Segun Op Hacer
									1:
										Escribir  " gorditas de chicharron"
									2:
										Escribir "  flan napolitano "
									3:
										Escribir "  pollo en mole verde con arroz blanco " 
								Fin Segun
								
						Fin Segun
						
						Escribir " Elige la opción que sea de tu preferencia "
						Escribir "  1 - musica "
						Escribir "  2 - libros "
						Escribir "  3 - pelis "
						escribir "  4 - series "
						escribir "  5 - comida "
						escribir "  6 - salir "
						Leer Op
					Fin Mientras
				
			3:
				Escribir " Ejercicio de suma "
				
					Definir cifra,suma,i Como Entero
					i=0
					suma=0
					
					Mientras i<10 Hacer
						Escribir ' ingresa un numero '
						Leer cifra
						suma <- suma+cifra
						i <- i+1
					FinMientras
					
					Escribir suma
				
			4:	
				Escribir " Ejercicio de positivo_negativo "
				
					definir number como entero
					Escribir "ingresa un numero "
					Leer number
					
					Si number == 0 Entonces
						Escribir " El cero es numero neutro "
					SiNo
						Si number>0 Entonces
							Escribir " El numero es positivo "
						SiNo
							escribir " El numero es negativo "
						Fin Si
					finsi
					
			5: 
				Escribir " Ejercicio de multiplicación "
				
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
		Fin Segun
	Escribir " Elige el ejercicio que quieres revisar "
	Escribir "        1 - letras "
	Escribir "        2 - recomendaciones   "
	Escribir "        3 - suma          "
	Escribir "        4 - positivo_negativo "
	Escribir "        5 - multiplicación "
	Escribir "        6 - Salir "
	Leer ejer
	Fin Mientras	
	
	
FinProceso
