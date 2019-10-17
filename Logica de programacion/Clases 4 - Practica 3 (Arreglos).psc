Proceso sin_titulo
	
	Definir dia como entero;
	Definir semana como caracter;
	
	Dimension semana[8];
	semana[1] <- "Lunes";
	semana[2] <- "Martes";
	semana[3] <- "Miercoles";
	semana[4] <- "Jueves";
	semana[5] <- "Viernes";
	semana[6] <- "Sabado";
	semana[7] <- "Domingo";
	
	Escribir "Digite el numero del dia de la semana";
	Escribir "1. Lunes";
	Escribir "2. Martes";
	Escribir "3. Miercoles";
	Escribir "4. Jueves";
	Escribir "5. Viernes";
	Escribir "6. Sabado";
	Escribir "7. Domingo";
	Leer dia;
	
	Si dia>=1 y dia<=7 Entonces
		Escribir "El dia elegido es ",semana[dia];
	SiNo
		Escribir "Opcion No Valida";
	FinSi

FinProceso
