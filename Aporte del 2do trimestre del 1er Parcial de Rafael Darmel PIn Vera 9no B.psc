Algoritmo SumarPositivo
		Definir tamano, i Como Entero;
		Definir sumaPositivos Como Entero;
		Definir n Como Entero;
		Dimension n[13];
		tamano <- 12;
		Para i <- 1 Hasta tamano Hacer
			Escribir "Ingrese el n�mero", i, ":";
			Leer n[i];
		FinPara
		sumaPositivos <- 0;
		Para i <- 1 Hasta tamano Hacer
			Si n[i] > 0 Entonces
				sumaPositivos <- sumaPositivos + n[i];
			FinSi
		FinPara
		Escribir "La suma de los n�meros positivos es: ", sumaPositivos;
FinAlgoritmo
