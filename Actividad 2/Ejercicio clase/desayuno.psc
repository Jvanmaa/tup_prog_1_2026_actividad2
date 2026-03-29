Algoritmo desayuno
	definir bebida, acomp, cantM como entero;
	definir cuenta como real;
	escribir "Ingrese tipo de bebida a consumir (1:Café, 2:Té, Otro:nada)";
	leer bebida;
	cuenta <- 0;
	si bebida = 1 entonces
		escribir "Café $1000";
		cuenta <- cuenta + 1000;
	SiNo
		si bebida = 2 entonces
			escribir "Té $500";
			cuenta <- cuenta + 500;
		SiNo
			si bebida > 2 entonces
				escribir "Nada";
			FinSi
	FinSi
FinSi
Escribir "Ingrese tipo de acompañamiento a consumir (1:Tostado, 2:Medialuna, Otro:nada)";
leer acomp;
Si acomp = 1 entonces
	escribir "Tostado $2000";
	cuenta <- cuenta + 2000;
SiNo
	si acomp = 2 Entonces
		escribir "Ingrese cantidad de medialunas";
		leer cantM;
		escribir cantM," medialunas ", "$",1500 * cantM;
		cuenta <- cuenta + 1500 * cantM;
	SiNo
		si acomp > 2 Entonces
			escribir "Nada";
		FinSi
	FinSi
FinSi
Escribir "Tu cuenta es de ", "$" ,cuenta;
FinAlgoritmo
