Algoritmo Ejercicio_9
	Definir  Venta1, Venta2,Venta3,comision,sueldo Como Real
	Escribir "Escribe las 3 ventas del mes"
	Leer Venta1,Venta2,Venta3
	Escribir "Escribe el sueldo base"
	Leer sueldo
	comision = (Venta1 + Venta2 + Venta3) * .10
	
	Escribir "El sueldo base es: $", sueldo
	Escribir "La comision del mes es: $", comision
	Escribir  "El sueldo total del mes es: $", sueldo + comision 
FinAlgoritmo
