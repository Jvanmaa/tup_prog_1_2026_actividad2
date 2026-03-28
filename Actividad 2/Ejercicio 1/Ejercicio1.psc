Algoritmo Ejercicio1
	definir Condicion, N1, N2, N3, Promedio como real;
	escribir "Ingrese condición de aprobación";
	leer Condicion;
	Escribir "Ingrese las 3 notas de examen";
	leer N1, N2, N3;
	Promedio <- (N1 + N2 + N3) / 3;
	Si Promedio >= Condicion Entonces
		escribir "Promedio:",trunc(Promedio)," Promociona.";
	SiNo
		si Promedio < Condicion Entonces
			escribir "Promedio:",trunc(Promedio)," Rinde final.";
		FinSi
	FinSi
FinAlgoritmo
