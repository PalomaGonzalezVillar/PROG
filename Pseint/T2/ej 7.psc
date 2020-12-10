Algoritmo sin_titulo
	Escribir 'Introduzca el primer número'
	Leer a
	Escribir 'Ahora el segundo número'
	Leer b
	Escribir 'Y el tercer número'
	Leer c
	
	Si a>b y a>c entonces
		si b>c Entonces
			Escribir 'De mayor a menor sera ', a, b, c
			Escribir 'De menor a mayor sera ', c, b, a
		SiNo
			Escribir 'De mayor a menor sera ', a, c, b
			Escribir 'De menor a mayor sera ', b, c, a
		FinSi
	SiNo
		si b>a y b>c Entonces
			si a>c Entonces
				Escribir 'De mayor a menor sera ', b, a, c
				Escribir 'De menor a mayor sera ', c, a, b
			SiNo
				Escribir 'De mayor a menor sera ', b, c, a
				Escribir 'De menor a mayor sera ', a, c, b
			FinSi
		SiNo
			si c>a y c>b Entonces
				si a>b Entonces
					Escribir 'De mayor a menor sera ', c, a, b
					Escribir 'De menor a mayor sera ', b, a, c
				SiNo
					Escribir 'De mayor a menor sera ', c, b, a
					Escribir 'De menor a mayor sera ', a, b, c
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
