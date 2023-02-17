Algoritmo chat_parents
	definir emisor como caracter; // definimos el tipo de dato
	definir receptor como caracter;
	definir i como entero;
	definir stop como logico;
	definir stopChat Como Caracter;
	
	stop <- verdadero;
	
	escribir("Iniciando chat...");
	esperar 2 segundos;
	escribir("* Recuerda para terminar el chat digite la tecla n");
	escribir("");
	
	mientras (stop) Hacer
		escribir sin saltar("Emisor: ");
		leer emisor;
		escribir sin saltar("Receptor: ");
		leer receptor;
		escribir("");
		
		escribir sin saltar("Desea seguir [Y/n]: ");
		leer stopChat;
		escribir("");
		
		si (stopChat = "n") Entonces
			stop <- falso;
		FinSi
	FinMientras
	
FinAlgoritmo
