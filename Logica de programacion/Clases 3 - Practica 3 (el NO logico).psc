Proceso sin_titulo
	
	Definir edad como entero;
	Definir estado_Civil como caracter;
	Definir mayor_Edad, X como logico;
	
	
	Escribir "Digite su edad";
	Leer edad;
	Escribir "Digite su estado civil (C)ansado o (S)oltero";
	Leer estado_Civil;
	
	mayor_Edad<-(Edad>=18);
	
	X <- Mayusculas(estado_Civil)="S";
	
	si mayor_Edad entonces 
		Escribir "La persona es mayor de edad";
		
	SiNo
		Escribir "La persona NO es mayor de edad";
		
	FinSi
	
	si NO(mayor_Edad) entonces 
		Escribir "NO es mayor de edad";
		
	SiNo
		Escribir "Es mayor de edad";
		
	FinSi
	
	si X entonces 
		Escribir "La persona es Soltera";
		
	SiNo
		Escribir "La persona NO es Soltera";
		
	FinSi
	
	si NO X entonces 
		Escribir "No ss Soltera";
		
	SiNo
		Escribir "Es Soltera";
		
	FinSi
		
FinProceso
