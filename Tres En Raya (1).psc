Proceso Tres_En_Raya
	Definir TurnoJugador1 Como Logico;
    Definir Terminado Como Logico;
    Definir Ganador Como Logico;
    Definir CantTurnos Como Entero;
    Definir i Como Entero; 
    Definir j Como Entero; 
    Definir Pos Como Entero; 
	Definir Tablero Como Caracter;
	Dimension Tablero[3,3];
    TurnoJugador1 <- Verdadero;
    Terminado <- Falso;
    Ganador <- Falso;
    CantTurnos <- 0;
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Tablero[i,j] <- " ";
        FinPara
    FinPara
    Mientras No Terminado Hacer;
        BorrarPantalla;
        Escribir "      ||     ||     ";
        Escribir "   ", Tablero[1,1], "  ||  ", Tablero[1,2], "  ||  ", Tablero[1,3];
        Escribir " =====++=====++======";
        Escribir "   ", Tablero[2,1], "  ||  ", Tablero[2,2], "  ||  ", Tablero[2,3];
        Escribir " =====++=====++======";
        Escribir "   ", Tablero[3,1], "  ||  ", Tablero[3,2], "  ||  ", Tablero[3,3];
        Si Ganador Entonces
            Escribir "¡Tenemos un ganador!";
            Si TurnoJugador1 Entonces 
                Escribir "¡Jugador 1 (X) gana!";
            Sino;
                Escribir "¡Jugador 2 (O) gana!";
            FinSi;
            Terminado <- Verdadero;
        Sino;
            Si CantTurnos = 9 Entonces
                Escribir "¡Empate! No hay ganador.";
                Terminado <- Verdadero;
            FinSi;
        FinSi;
        Si No Terminado Entonces
            Si TurnoJugador1 Entonces
                Ficha <- "X";
                Escribir "Turno del jugador 1 (X)";
            Sino;
                Ficha <- "O";
                Escribir "Turno del jugador 2 (O)";
            FinSi;
            Escribir "Ingrese la posición (1-9): ";
            Repetir;
                Leer Pos;
                Si Pos < 1 O Pos > 9 Entonces
                    Escribir "Posición inválida. Intente nuevamente: ";
                Sino;
                    i <- Trunc((Pos - 1) / 3) + 1;
                    j <- (Pos - 1) MOD 3 + 1;
                    Si Tablero[i,j] <> " " Entonces
                        Escribir "ocupada. Intente nuevamente: ";
                        Pos <- 0;
                    FinSi;
                FinSi;
            Hasta Que Pos >= 1 Y Pos <= 9 Y Tablero[i,j] = " ";
            Tablero[i,j] <- Ficha;
            CantTurnos <- CantTurnos + 1;
            Para k <- 1 Hasta 3 Hacer;
                // Verificar filas
                Si Tablero[k,1] = Ficha Y Tablero[k,2] = Ficha Y Tablero[k,3] = Ficha Entonces
                    Ganador <- Verdadero;
                FinSi;
                // Verificar columnas
                Si Tablero[1,k] = Ficha Y Tablero[2,k] = Ficha Y Tablero[3,k] = Ficha Entonces
                    Ganador <- Verdadero;
                FinSi;
            FinPara;
            // Verificar diagonales
            Si Tablero[1,1] = Ficha Y Tablero[2,2] = Ficha Y Tablero[3,3] = Ficha Entonces
                Ganador <- Verdadero;
            FinSi;
            Si Tablero[1,3] = Ficha Y Tablero[2,2] = Ficha Y Tablero[3,1] = Ficha Entonces
                Ganador <- Verdadero;
            FinSi;
            
            // Cambiar el turno
            Si No Ganador Entonces
                TurnoJugador1 <- No TurnoJugador1;
            FinSi;
        FinSi;
	FinMientras
FinProceso
