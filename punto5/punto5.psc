Proceso sin_titulo
	Definir salarionet,salariobas,descuento,boni1,boni2 Como Real;
	salariobas <- 781224;
	descuento <- salariobas*0.10;
	boni1 <- salariobas*0.09;
	boni2 <- salariobas*0.20;
	salarionet <- (salariobas-descuento)+boni1+boni2;
	Escribir 'el salario basico es ',salariobas;
	Escribir 'el descuento es de ',descuento;
	Escribir 'la primera bonificacion es de ',boni1;
	Escribir 'la segunda bonificacion es de ',boni2;
	Escribir 'el salario neto es de ',salarionet;
FinProceso

