Algoritmo mayor3
	Escribir 'Dime un numero'
	Leer A
	Escribir 'Dime otro numero'
	Leer B
	Escribir 'Dime otro numero'
	Leer C
	
	si A=C y A=B entonces
		Escribir 'Son iguales'
	SiNo
		Si A>=B y A>=C Entonces
			Escribir 'El mayor es ', A
		SiNo
			Si B>=A y B>=C Entonces
				Escribir 'El mayor es ', B
			SiNo
				Escribir 'El mayor es ', C
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
