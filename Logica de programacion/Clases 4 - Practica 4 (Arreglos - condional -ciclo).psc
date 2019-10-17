Proceso sin_titulo
	
	Definir num,i,arreglos como entero;
	Dimension arreglos[11];
		
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite el numero entre -20 y 20";
		Leer num;
		
		Si num>=-20 Y num<=20 Entonces
			arreglos[i]<-num;
			Escribir "Registrado en el Arreglo";
		SiNo
			Escribir "No se registro en el Arreglo";
			Escribir "Numero No Valido para el Arreglo";
		FinSi
	FinPara
	para i<-1 hasta 7 hacer
		escribir arreglos[i];
	FinPara
	// Falta m
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		
		Si arreglos[i]>0 Entonces
			Escribir "Escribir",arreglos[i];
		FinSi

	FinPara
	
	para cada elemento de arreglos
		
		
	FinPara
	
	
FinProceso
