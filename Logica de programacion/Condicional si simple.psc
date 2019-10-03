Proceso ir_fiesta
	
	Definir nota1, nota2, nota3, promedio como real;
	
	Escribir "Ingrese las notas de los parciales";
	Leer nota1,nota2,nota3;
	
	promedio <- (nota1+nota2+nota3)/3;
	
	Escribir "El promedio de las notas es: ",promedio;
	
	Si promedio >= 10 Entonces
		Escribir "Aprobo la materia";
	SiNo
		Escribir "No Aprobo la materia";
	FinSi	
	
	Si promedio >= 19 Entonces
		Escribir "Felicidades su nota es superior a 19";
	FinSi
	
	Si promedio < 10 Entonces
		Escribir "Puede tu puede haerlo mejor, esfuerzate y se valiente";
	SiNo
		Escribir "Pasaste la materia";
	FinSi
	
FinProceso

