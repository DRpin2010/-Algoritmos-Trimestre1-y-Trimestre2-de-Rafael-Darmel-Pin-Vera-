Algoritmo LanzamientoDeDadosEstadisticas
    Definir numLanzamientos, i Como Entero;
    Definir contador1, contador2, contador3, contador4, contador5, contador6 Como Entero;
    Definir resultado Como Entero;
    contador1 <- 0;
    contador2 <- 0;
    contador3 <- 0;
    contador4 <- 0;
    contador5 <- 0;
    contador6 <- 0;
    Escribir "Ingrese el numero de lanzamientos del dado: ";
    Leer numLanzamientos;
    Para i <- 1 Hasta numLanzamientos Hacer
        resultado <- Aleatorio(1, 6);
        
        Segun resultado Hacer
            Caso 1:
                contador1 <- contador1 + 1;
            Caso 2:
                contador2 <- contador2 + 1;
            Caso 3:
                contador3 <- contador3 + 1;
            Caso 4:
                contador4 <- contador4 + 1;
            Caso 5:
                contador5 <- contador5 + 1;
            Caso 6:
                contador6 <- contador6 + 1;
        FinSegun
    FinPara
	
    // Mostrar las estadísticas
    Escribir "Estadisticas de los lanzamientos:";
    Escribir "Numero de veces que salio el 1: ", contador1;
    Escribir "Numero de veces que salio el 2: ", contador2;
    Escribir "Numero de veces que salio el 3: ", contador3;
    Escribir "Numero de veces que salio el 4: ", contador4;
    Escribir "Numero de veces que salio el 5: ", contador5;
    Escribir "Numero de veces que salio el 6: ", contador6;
FinAlgoritmo
