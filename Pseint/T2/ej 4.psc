Proceso Calculadora
	Definir opcion Como caracter
	
	Escribir "Eliga una operaci�n: "
	Escribir "s.- Sumar"
	Escribir "r.- Restar"
	Escribir "m.- Multiplicar"
	Escribir "d.- Dividir"
	
	Leer opcion
	
	Escribir "Introduzca el primer n�mero: "
	Leer A
	Escribir "Introduzca el segundo n�mero: "
	Leer B
	
	Si opcion = "s" Entonces
		C <- A+B
		Escribir "El resultado de la suma es: ",C
	FinSi	
	
	si opcion = "r" Entonces
		C <- A-B
		Escribir "El resultado de la resta es: ",C
	FinSi
	
	Si opcion = "m" Entonces
		C <- A*B
		Escribir "El resultado de la multiplicaci�n es: ",C
	FinSi
	
	Si opcion = "d" Entonces
		si B=0
			Escribir 'No es posible dividir entre 0'
		SiNo
			C <- A/B
			Escribir "El resultado de la divisi�n es: ",C
		FinSi
		
	FinSi
	
FinProceso
