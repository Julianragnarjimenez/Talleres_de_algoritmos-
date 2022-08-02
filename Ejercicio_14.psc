Algoritmo Ejercicio_14
	Escribir "Este programa calcula la raiz cuadrada y cubica de un numero especifico"
	Escribir " Programa diseñado por Julian"
	Escribir  " ¿Cual es tu nombre? "
	Leer nombre
	Escribir " 1 raiz cuadrada"
	Escribir " 2 raiz cubica"
	Escribir " 3 salir"
	Leer opc
	Segun opc Hacer
		1:
			Escribir nombre, "digita un numero"
			leer num1
			num2<-rc(num1)
			Escribir "El resultado de la raiz cuadrada de ",num1 "es:",num2 
			
		2:
			Escribir nombre, "digita un numero"
			leer num3
			num4<-num3^(1/3)
			Escribir nombre, "El resultado de la raiz cuadrada de ",num3 "es:",num4
		3:
			Escribir "Gracias por usar este programa, regeresa pronto"
		De Otro Modo:
			Escribir " Unicamente hay 3 respuestas"
	Fin Segun
	
	
	
	
FinAlgoritmo
