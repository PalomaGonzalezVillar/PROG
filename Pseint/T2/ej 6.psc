Algoritmo sin_titulo
	Escribir "Introduzca el primer número..."
	Leer A;
	Escribir "Ahora el segundo número..."
	Leer B;
	Escribir "Y el tercer número..."
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
