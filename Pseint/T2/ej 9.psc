Algoritmo sin_titulo
	Escribir '1º num'
	Leer a
	Escribir '2º num'
	Leer b
	Escribir '3º num'
	Leer c
	Escribir '4º num'
	Leer d
	
	si a>b y a>c y a>d entonces
		si b>c y b>d Entonces
			si c>d Entonces
				result=a+d
				Escribir 'El resultado es ', result
			sino
				result=a+c
				Escribir 'El resultado es ', result
			FinSi
		SiNo
			result=a+b
			Escribir 'El resultado es ', result
		FinSi
	SiNo
		si b>a y b>c y b>d entonces
			si a>c y a>d Entonces
				si c>d Entonces
					result=b+d
					Escribir 'El resultado es ', result
				sino
					result=b+c
					Escribir 'El resultado es ', result
				FinSi
			SiNo
				result=b+a
				Escribir 'El resultado es ', result
			FinSi
		SiNo
			si c>a y c>b y c>d entonces
				si a>b y a>d Entonces
					si b>d Entonces
						result=c+d
						Escribir 'El resultado es ', result
					sino
						result=c+b
						Escribir 'El resultado es ', result
					FinSi
				SiNo
					result=c+a
					Escribir 'El resultado es ', result
				FinSi
			SiNo
				si d>a y d>c y d>b entonces
					si a>c y a>b Entonces
						si c>b Entonces
							result=d+b
							Escribir 'El resultado es ', result
						sino
							result=d+c
							Escribir 'El resultado es ', result
						FinSi
					SiNo
						result=d+a
						Escribir 'El resultado es ', result
					FinSi
				finsi
			finsi
		FinSi
	FinSi
	
FinAlgoritmo
