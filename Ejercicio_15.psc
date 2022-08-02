Algoritmo Ejercicio_15
	Definir n,b Como Entero
	definir a,x Como Caracter
	Escribir "ingresa un numero"
	leer n
	a = ConvertirATexto(n)
	b = Longitud(a)
	x=""
	Mientras  b > 0 Hacer
		x=x +Subcadena(a,b,b)
		b=b-1
	FinMientras
	Escribir  "El numero ",n," invertido es: " ,ConvertirANumero(x)
	
FinAlgoritmo
