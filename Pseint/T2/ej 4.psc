Proceso Calculadora
	Definir opcion Como caracter
	
	Escribir "Eliga una operación: "
	Escribir "s.- Sumar"
	Escribir "r.- Restar"
	Escribir "m.- Multiplicar"
	Escribir "d.- Dividir"
	
	Leer opcion
	
	Escribir "Introduzca el primer número: "
	Leer A
	Escribir "Introduzca el segundo número: "
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
		Escribir "El resultado de la multiplicación es: ",C
	FinSi
	
	Si opcion = "d" Entonces
		si B=0
			Escribir 'No es posible dividir entre 0'
		SiNo
			C <- A/B
			Escribir "El resultado de la división es: ",C
		FinSi
		
	FinSi
	
FinProceso
