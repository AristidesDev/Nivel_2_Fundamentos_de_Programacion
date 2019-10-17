Algoritmo sin_titulo

	Definir letra como caracter;
	Definir i,j,num como entero;

	i<-0;
	j<-0;

	Repetir
		Escribir "Escriba un letra distinta de A o Z";
		leer letra;
		i<-i+1;
	Hasta Que (Mayusculas(letra)="A" O Mayusculas(letra)="Z");

	Escribir "El numero de iteraciones fue de ",i;

	Escribir "Presionado tecla para continua";
	esperar tecla;
	Limpiar Pantalla;

	Repetir
		Escribir "Escriba un numero distinto de cero";
		leer num;
		j<-j+1;
	Hasta Que num=0;

	Escribir "El numero de iteraciones fue de ",j;

FinAlgoritmo
