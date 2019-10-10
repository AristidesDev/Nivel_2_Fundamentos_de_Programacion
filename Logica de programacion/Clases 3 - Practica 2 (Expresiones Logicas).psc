Proceso sin_titulo
	
	Definir Edad como entero;
	Definir Sexo como caracter;
	
	Escribir "Ingrese su Edad";
	Leer Edad;
	Escribir "Ingrese su Sexo F o M";
	Leer Sexo;
	
	Si (Edad>=18 Y Mayusculas(Sexo)="F") O (Edad<18 Y Mayusculas(Sexo)="M") entonces
		
		Escribir "Edad es ", Edad;
		Escribir "Su Sexo es ", Sexo;
		
	FinSi
	
FinProceso
