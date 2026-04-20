Algoritmo Ejercicio7
	Definir Nro, MenorNro como real;
	Definir Orden como entero;
	Escribir "Ingrese primer número";
	Leer Nro;
	MenorNro <- Nro;
	Orden <- 1;
	Escribir "Ingrese segundo número";
	Leer Nro;
	Si Nro < MenorNro Entonces
		MenorNro <- Nro
		Orden <- 2
	FinSi
	Escribir "Ingrese tercer número";
	Leer Nro;
	Si Nro < MenorNro Entonces
		MenorNro <- Nro
		Orden <- 3
	FinSi
	Escribir "Ingrese cuarto número";
	Leer Nro;
	Si Nro < MenorNro Entonces
		MenorNro <- Nro
		Orden <- 4
	FinSi
	Escribir "Ingrese quinto número";
	Leer Nro;
	Si Nro < MenorNro Entonces
		MenorNro <- Nro
		Orden <- 5
	FinSi
	Escribir "Menor número: ",MenorNro, " Orden de ingreso: ",Orden;
FinAlgoritmo
