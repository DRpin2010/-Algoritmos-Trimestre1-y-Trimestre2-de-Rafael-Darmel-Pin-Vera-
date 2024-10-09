Algoritmo Interes_simple_y_compuesto
	Definir imp, cap, per, tasa Como Real;
	Escribir "¿De cuanto es el capital?";
	Leer cap;
	Escribir "¿Cuantos periodos?";
	Leer per;
	Escribir"¿cuál es la tasa de interés?";
	Leer tasa;
	imp = cap*per*(tasa/100);
	Escribir "El valor de interes simple es de",imp;
	imp = cap*per*(tasa/100);
	Escribir "El valor de interes compuesto es de:",imp;
	
FinAlgoritmo
