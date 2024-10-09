Proceso Interes_Simple
	Definir ci, cf, t, is, i, ti Como Real;
	Escribir "Ingresar Capital Inicial";
	Leer ci;
	Escribir "Ingresar Interes";
	Leer ti;
	Escribir "Ingresar tiempo de iversion en meses";
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	Escribir "El Interes simple aplicado a ", t, "Meses es",is;
	Escribir "El capital final es", cf;
FinProceso
