Algoritmo sin_titulo
	Escribir 'Primera hora'
	Escribir 'Horas'
	Leer a
	Escribir 'Minutos'
	Leer b
	Escribir 'Segundos'
	Leer c
	Escribir 'Segunda hora'
	Escribir 'Horas'
	Leer d
	Escribir 'Minutos'
	Leer e
	Escribir 'Segundos'
	Leer f
	
	Si a+d=A y b+e=B y c+f=C entonces
		si C>=60 Entonces
			B=b+e+1
		SiNo
			si B>=60 Entonces
				A=a+d+1
			SiNo
				si A>=24 Entonces
					A=(a+d)-24
					Escribir 'Un dia'
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir 'resultado... ', A, B, C
	
FinAlgoritmo
