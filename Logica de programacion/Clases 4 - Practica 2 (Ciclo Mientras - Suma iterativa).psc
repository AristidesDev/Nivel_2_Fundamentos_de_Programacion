Proceso sin_titulo
	
	Definir i, suma como entero;
	Definir letras como caracter;
	
	Letras<-"W";
	i<-0;
	suma<-0;
	
	Mientras i<=100 Hacer
		i<-i+1;
		suma<-suma+i;
	FinMientras
	
	Escribir "La suma de los numero de 1 a 100 es: ",suma;
	
	Escribir "Presiona una tecla";
	esperar tecla;
	Limpiar Pantalla;
	
	Mientras (Mayusculas(letras)<>"S" Y Mayusculas(letras)<>"N") Hacer
		
		Escribir "Para salir digite la tecla S o N";
		Leer letras;
		
	FinMientras
		
FinProceso
