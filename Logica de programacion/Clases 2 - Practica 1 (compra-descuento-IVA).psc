Algoritmo sin_titulo
	
	Definir cantidad, precio, descuento, descuento_M, IVA, monto, sub_total, total como real;
	
	Escribir "Ingrese la cantidad del producto que desea compra";
	Leer cantidad;
	Escribir "Ingrese precio del producto";
	Leer precio;
	
	monto <- precio * cantidad; 
	
	Si monto > 50000 Entonces
		descuento <- monto*0.95;
	SiNo
		descuento <- monto*0.98;
	FinSi
	
	descuento_M <- monto-descuento;
	IVA <- descuento*0.16;
	total <- descuento+IVA;
	
	Escribir "SubTotal Bs. : ",monto;
	Escribir "Descuento Bs. ",descuento_M;
	Escribir "SubTotal con descuento Bs. : ",descuento;
	Escribir "IVA Bs. ",IVA;
	Escribir "Monto a pagar Bs. ",total;
	
FinAlgoritmo
