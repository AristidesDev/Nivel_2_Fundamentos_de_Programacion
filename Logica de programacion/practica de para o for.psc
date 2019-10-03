Proceso sin_titulo
	
	Definir i,inicio,final,step,num como entero;
		
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Incremento paso 1: ",i;
	FinPara
	
	Escribir " ";
	
	Para i<-5 Hasta 30 Con Paso 5 Hacer
		Escribir "Imcremento paso 5: ",i;
	FinPara
	
	Escribir " ";
	
	Para i<-20 Hasta 1 Con Paso -3 Hacer
		Escribir "Decremento: ",i;
	FinPara
	
	Escribir " ";
	Escribir "Ingrese en valor del inicio";
	Leer inicio;
	Escribir "Ingrese en valor del final";
	Leer final;
	Escribir "Ingrese en valor del paso";
	Leer step;
	
	i <- inicio;
	
	Para num<-inicio Hasta final Con Paso step Hacer
		Escribir "Valor de la variable: ", num;
		i <- i+step;
	FinPara
		
FinProceso
