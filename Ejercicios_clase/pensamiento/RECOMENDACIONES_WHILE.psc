Algoritmo sin_titulo
	Definir Op Como Entero
	Escribir " Elige una opción que sea de tu preferencia 1 = musica 2 = libros 3 = pelis 4 = series 5 = comida 6 = salir"
	Leer Op
	
	
	Mientras Op  <>6 Hacer
		
		
		Segun Op Hacer
			1:
				Escribir Op, " Recomendaciones de musica"

				Escribir " Elige un Artista 1= Queen 2 = Metallica 3 = ACDC 4= Volver al menú principal "
				Leer Op
				
			   Segun Op Hacer
				1:
					Escribir  " Cancion Love of my life "
				2:
					Escribir " Cancion Fade to black "
				3:
					Escribir " Cancion Thudrestruck " 
			  De Otro Modo:
					Escribir " Elige una opción que sea de tu preferencia 1 = musica 2 = libros 3 = pelis 4 = series 5 = comida 6 = salir"
					Leer Op
				  
				  
				Fin Segun
			 
			2:
				Escribir Op, " Recomendaciones de libros"
				
				Escribir " Elige un Artista 1= Ignacio Manuel Altamirano 2 = Metallica 3 = ACDC "
				Leer Op
				
				Segun Op Hacer
					1:
						Escribir  " Cancion Love of my life "
					2:
						Escribir " Cancion Fade to black "
					3:
						Escribir " Cancion Thudrestruck " 
					De Otro Modo:
						Escribir " Elige una opción que sea de tu preferencia 1 = musica 2 = libros 3 = pelis 4 = series 5 = comida"
				Fin Segun
			3:
				Escribir Op, " Recomendaciones de pelis"
			4:
				Escribir Op, " Recomendaciones de series"
			5:
				Escribir Op, " Recomendaciones de comida"
			De Otro Modo:
				Escribir Op, "Selecciona un numero del 1-5"
				Leer op
		Fin Segun
	Escribir " Elige una opción que sea de tu preferencia 1 = musica 2 = libros 3 = pelis 4 = series 5 = comida 6 = salir"
	Leer Op
    Fin Mientras
FinAlgoritmo
