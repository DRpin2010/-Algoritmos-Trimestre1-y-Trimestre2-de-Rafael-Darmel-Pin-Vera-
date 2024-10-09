Algoritmo 	Clasificar_triangulos
	Definir a,b,c como entero;
	Escribir "Ingrese el 1er lado";
	Leer a;
	Escribir "Ingrese el 2do lado";
	Leer b;
	Escribir "Ingrese el 3er lado";
	Leer c;
	si a=b y b=c Entonces
		escribir "El triangulo es Equilatero";
	SiNo 
		si a=b o a=c o b=c Entonces
			escribir "el triangulo es isosceles";
		FinSi
		si a<>b y a<>c y b<>c Entonces
			escribir "el triangulo es escaleno";
		FinSi
	FinSi
FinAlgoritmo
