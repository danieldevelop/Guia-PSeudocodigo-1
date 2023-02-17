subproceso resultado <- handleNumeroDivisible(num, divisor)
	definir resto como real;
	resto <- 0;
	
	resto = num mod divisor;
	
	si ((num mod divisor) = 0) entonces
		escribir("El numero "),num,(" si es divisible por "),divisor;
	sino
		escribir("El numero "),num,(" no es divisible por "),divisor;
		escribir sin saltar("Resto de la division es: "),resto;
	FinSi
	
FinSubProceso


Algoritmo numero_divisible
	escribir(handleNumeroDivisible(19, 6));
	escribir("");
	escribir(handleNumeroDivisible(25, 4));
	escribir("");
	escribir(handleNumeroDivisible(14, 3));
	escribir("");
	escribir(handleNumeroDivisible(4, 2));
FinAlgoritmo
