Algoritmo tienda_electronica
	definir porcentaje como entero;
	definir opcionMenu como entero;
	definir descuento como real;
	definir total como real;
	
	porcentaje <- 15;
	
	escribir(" -- Productos -- ");
	escribir("=================");
	escribir("1. Computador Lenovo G480 || Precio: $320.000.-");
	escribir("2. Mouse Genius || Precio: $14.350.-");
	escribir("3. Monitor DELL (Segunda Mano) || Precio: $150.000.-");
	escribir("");
	escribir sin saltar("Que desea comprar, estimado cliente ");
	leer opcionMenu;
	escribir("");
	
	segun opcionMenu Hacer
		1:
			descuento = (320000 * porcentaje) / 100;
			total = 320000 - descuento;
			escribir("El "),porcentaje,("% de descuento en el total de su compra es: $"),descuento,(".- CLP");
			escribir("Valor total de su compra es: $"),total,(".- CLP");
			
		2: 
			descuento = (14350 * porcentaje) / 100;
			total = 14350 - descuento;
			escribir("El "),porcentaje,("% de descuento en el total de su compra es: $"),descuento,(".- CLP");
			escribir("Valor total de su compra es: $"),total,(".- CLP");
			
		3:
			descuento = (150000 * porcentaje) / 100;
			total = 150000 - descuento;
			escribir("El "),porcentaje,("% de descuento en el total de su compra es: $"),descuento,(".- CLP");
			escribir("Valor total de su compra es: $"),total,(".- CLP");
			
		de otro modo:
			escribir("producto no existente");
	FinSegun
	
FinAlgoritmo
