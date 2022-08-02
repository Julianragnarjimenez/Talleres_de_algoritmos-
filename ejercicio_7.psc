Algoritmo ejercicio_7
	Definir n1, n2, n3 Como Entero
	Escribir " Ingrese el primer numero"
	leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "Ingrese el tercer numero"
	Leer n3
	si(n1<>n2 y n1<>n3 y n2<>n3 ) Entonces
		Si(n1>n2 y n1<n3 o n1>n3 y n1<n2) Entonces
			Escribir  "1. En la mitad esta: " n1
		SiNo
			Si(n2>n1 y n2<n3 o n2<n1 y n2>n3) Entonces
				Escribir  "2. En la mitad esta: " ,n2
			SiNo
				Escribir "3. En la mitad esta: ",n3
			FinSi
		FinSi
	SiNo
		Escribir "Los numeros no son diferentes"
		
	FinSi
FinAlgoritmo
