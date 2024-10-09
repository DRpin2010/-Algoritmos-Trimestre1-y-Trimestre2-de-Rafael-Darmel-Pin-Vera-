Algoritmo TresIntentosContrasena
		Definir contrasena_correcta Como Cadena;
		Definir contrasena_ingresada Como Cadena;
		Definir intentos Como Entero;
		
		contrasena_correcta <- "12345";
		intentos <- 0;
		
		Mientras intentos < 3 Hacer
			Escribir "Ingrese la contrasena: ";
			Leer contrasena_ingresada;
			
			Si contrasena_ingresada = contrasena_correcta Entonces
				Escribir "Acceso concedido.";
        Sino
            intentos <- intentos + 1;
            Si intentos < 3 Entonces
                Escribir "Contraseña incorrecta. Intentos restantes: ", 3 - intentos;
            SiNo
                Escribir "Acceso denegado. Ha agotado los intentos.";
            FinSi
        FinSi
    FinMientras
FinAlgoritmo
