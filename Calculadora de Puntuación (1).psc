	Algoritmo JuegoPreguntasRespuestas
		Definir puntaje, cantidadPreguntas Como Entero;
		Definir respuestaUsuario Como Caracter;
		Definir respuestaCorrecta Como Caracter;
		puntaje <- 0;
		cantidadPreguntas <- 3 ;
		Escribir "Pregunta 1: ¿Cuál es la capital de Francia?";
		Escribir "a) Berlín";
		Escribir "b) Madrid";
		Escribir "c) París";
		Escribir "d) Roma";
		Leer respuestaUsuario;
		respuestaCorrecta <- "c";
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntaje <- puntaje + 1;
		FinSi
		Escribir "Pregunta 2: ¿Cuál es el elemento químico con símbolo O?";
		Escribir "a) Oro";
		Escribir "b) Oxígeno";
		Escribir "c) Osmio";
		Escribir "d) Osmio";
		Leer respuestaUsuario;
		respuestaCorrecta <- "b";
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntaje <- puntaje + 1;
		FinSi
		Escribir "Pregunta 3: ¿Cuál es el río más largo del mundo?";
		Escribir "a) Amazonas";
		Escribir "b) Nilo";
		Escribir "c) Yangtsé";
		Escribir "d) Misisipi";
		Leer respuestaUsuario;
		
		respuestaCorrecta <- "b";
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntaje <- puntaje + 1;
		FinSi
		Escribir "Tu puntuación final es: ", puntaje, " de ", cantidadPreguntas;
FinAlgoritmo