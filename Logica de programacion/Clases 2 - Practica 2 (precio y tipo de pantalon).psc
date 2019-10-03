Algoritmo sin_titulo
	
	Definir cantidad, precio, monto  como real;
	Definir opcion, nombre, tipo como caracter; 
	
	Escribir "Ingrese nombre del cliente";
	Leer nombre;
	Escribir "Ingrese la cantidad de pantalones";
	Leer cantidad;
	Escribir "Ingrese el tipo de pantalon";
	Leer tipo;
	
	opcion <- Mayusculas(tipo);
	
	
	Si cantidad > 0 Entonces
		Si opcion="A" Entonces
			monto <- cantidad*80000;
		SiNo
			Si opcion="B" Entonces
				monto <- cantidad*105000;
			SiNo
				Si opcion="C" Entonces
					monto <- cantidad*250000;
				SiNo
					Escribir "Su seleccion de pantalon no es valida";
					monto <- 0;
				FinSi
			FinSi
		FinSi
		
		Si monto <> 0 Entonces
			Escribir "Nombre del Cliente: ",nombre;
			Escribir "Cantidad de pantalones: ",cantidad;
			Escribir "Cantidad de pantalones: ",opcion;
			Escribir "El monto a pagar es: ", monto;
		FinSi

	SiNo
		Escribir "Usted No compro pantalones";
	FinSi
	
FinProceso
