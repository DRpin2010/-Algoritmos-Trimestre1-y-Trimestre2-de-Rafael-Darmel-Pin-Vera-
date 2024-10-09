 Proceso Condiciones
	Definir N,A Como Caracter;
	Definir T1,T2,T3,PA Como real;
	Escribir "Ingresar el nombre del estudiante";
	Leer N;
	Escribir "Ingresar el nombre de la asignatura";
	Leer A;
	Escribir "Ingresar calificacion trimestral";
	Leer T1,T2,T3;
	PA<-(T1+T2+T3)/3;
	SI PA>=7 Entonces
		Escribir "El estudiante ", N, " Aprobo la asignatura de ", A," Con un promedio de ", PA;
	SiNo
		Si PA<7 y PA>=4 Entonces
			Escribir "El estudiante ", N, " Esta supletorio en la asignatura de ", A," Con un promedio de ", PA;
		SiNo
			Escribir "El estudiante ", N, " Reprobo en la asignatura de ", A," Con un promedio de ", PA;
		FinSi
	FinSi
FinProceso
