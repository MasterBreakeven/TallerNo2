Proceso sin_titulo
	Definir a,b,c,d Como Real;
	Escribir 'ingrese cuatro numeros';
	Leer a;
	Leer b;
	Leer c;
	Leer d;
	Si a>b Y a>c Y a>d Entonces
		Escribir 'el mayor es ',a;
	Sino
		Si b>c Y b>d Entonces
			Escribir 'el mayor es',b;
		Sino
			Si c>d Entonces
				Escribir 'el mayor es ',c;
			Sino
				Escribir 'el mayor es ',d;
			FinSi
		FinSi
	FinSi
FinProceso

