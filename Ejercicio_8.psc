Algoritmo Ejercicio_8
	//Hora= H
	//Minutos= M
	
	//Definir variables:
	Definir H,M,S Como Real
	//Entrada de datos
	Escribir " Digite horas" 
	Leer H
	Escribir "Digite minutos"
	Leer M
	//Caja negra
	// convertir los minutos y segundos a Horas 
	HT=H+(M/60)+(S/3600)
	HF=trunc(HT)
	//Siguente paso
	MT=(HT-HF)*60
	MinF=trunc(MT)
	//Salidas de datos
	Escribir "La conversion exacta de tiempo es."
	
	
	
	
	
	
FinAlgoritmo
