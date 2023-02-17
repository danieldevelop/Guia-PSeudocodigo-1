Algoritmo doble_numero
	definir num como entero;
	definir aux como entero;
	
	num <- 0;
	
	escribir sin saltar("Favor de ingresar un número entre 5 y 10");
	leer num;
	
	si (num >= 5 y num <= 10) Entonces
		aux = num * 2;
		escribir("El doble del numero "),num,(" es: "),aux;
	sino
		escribir("El numero debe ser mayor a 5 y menor que 10");
	FinSi
	
FinAlgoritmo
