Algoritmo sin_titulo
	Escribir "Introduzca el primer n�mero..."
	Leer A;
	Escribir "Ahora el segundo n�mero..."
	Leer B;
	Escribir "Y el tercer n�mero..."
	Leer C;
	
	
	Si A>=B y A>=C Entonces
		Escribir 'El mayor es ', A
	SiNo
		Si B>=A y B>=C Entonces
			Escribir 'El mayor es ', B
		SiNo
			Escribir 'El mayor es ', C
				
		FinSi
		
	FinSi

FinAlgoritmo
