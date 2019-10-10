Algoritmo sin_titulo
	
	definir sexo como caracter;
	definir edad como entero;
	definir porcentaje, monto_ventas, bono, comision, salario, total_pago como real;
	
	Escribir "Ingrese el salario base";
	Leer salario;
	Escribir "Edad";
	Leer edad;
	Escribir "Ingrese el monto de las ventas";
	Leer monto_ventas;
	Escribir "Ingrese sexo F o M";
	Leer sexo;
	
	Si (monto_ventas>0) Y (monto_ventas<75000) Entonces
		porcentaje <- 0.05;
	SiNo
		Si (monto_ventas>90000) Y (monto_ventas<200000) Entonces
			porcentaje <- 0.06;
		SiNo
			Si (monto_ventas>300000) Y (monto_ventas<1000000) Entonces
				porcentaje <- 0.08;
			SiNo
				Si (monto_ventas>1500000) Entonces
					porcentaje <- 0.1;
				SiNo
					porcentaje <- 0.06;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si (Mayusculas(sexo)="F") y (edad>=55) Entonces
		bono <- 40000;
	SiNo
		Si (Mayusculas(sexo)="M") y (edad>=65) Entonces
			bono <- 40000;
		SiNo
			bono <- 0;
		FinSi
	FinSi
	
	comision <- monto_ventas * porcentaje;
	total_pago <- salario + comision + bono;
	
	Escribir "El porcentaje de la comision es ", porcentaje;
	Escribir "El monto de la comision es ", comision;
	Escribir "Su bono es de ", bono;
	Escribir "Total a pagar es ", total_pago;
	
FinAlgoritmo
