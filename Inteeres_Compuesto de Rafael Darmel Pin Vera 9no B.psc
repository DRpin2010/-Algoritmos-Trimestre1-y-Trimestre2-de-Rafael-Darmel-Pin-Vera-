Proceso InteeresCompuesto
	Definir monto, tasa_de_interes, tiempo,interes_compusto , capital_depositado Como Real;
	Escribir Sin Saltar "Ingresa el valor de capital depositado:";
	Leer capital_depositado;
	Escribir Sin Saltar "Ingresa el valor de tasa de interes:";
	Leer tasa_de_interes;
	Escribir Sin Saltar "Ingresa el valor de tiempo:";
	Leer tiempo;
	monto <- (1.0+tasa_de_interes/100)^ (tiempo)*capital_depositado;
	interes_compusto <- monto-capital_depositado;
	Escribir "Valor de interes_compusto:", interes_compusto;
	Escribir "Valor de monto:",monto;
FinProceso
