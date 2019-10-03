Proceso sin_titulo
	
	Definir edad como entero;
	Definir precio, descuento, monto, precioE como real;
	Definir estudiante como caracter;
	
	Escribir "Ingrese la edad";
	Leer edad;
	Escribir "Si es estudienta (S)i o (N)o";
	Leer estudiante;
	
	Si edad<=2 Entonces
		precio <- 10000*0;
	SiNo
		Si edad<=5 Entonces
			precio <- 10000*0.5;
		SiNo
			Si edad<=10 Entonces
				precio <- 10000*0.8;
			SiNo
				Si edad>=55 Entonces
					precio <- 10000*0.7;
				SiNo
					precio <- 10000;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si Mayusculas(estudiante)="S" Entonces
		precioE <- 10000*0.75;
	SiNo
		precioE <- 10000;
	FinSi
	
	
	Si precio<precioE Entonces
		Escribir "El precio a pagar es; ",precio;
	SiNo
		Si precio>precioE Entonces
			Escribir "El precio a pagar es: ",precioE;
		SiNo
			Escribir "El precio a pagar es: ",10000;
		FinSi
	FinSi
	
	Escribir "El monto del descuento es: ";
	falta mostrar el descuento 
	falta mostrar el monto del descuento y el monto a pagar 
	
	
FinProceso
