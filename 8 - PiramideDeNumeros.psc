Algoritmo PiramideDeNumeros
    // Declaraci�n de variables
    Definir numero, i, j Como Entero
    Definir fila Como Cadena
	
    // Solicitar al usuario el n�mero para la pir�mide
    Escribir "Ingresa un n�mero para generar la pir�mide:"
    Leer numero
	
    // Generaci�n de la pir�mide de n�meros
    Para i <- 1 Hasta numero Hacer
        fila <- "" // Inicializamos la fila como una cadena vac�a
        Para j <- 1 Hasta i Hacer
            fila <- fila + ConvertirATexto(i) + " " // Convertimos el n�mero a texto y concatenamos
        FinPara
        Escribir fila // Imprimimos la fila completa
    FinPara
FinAlgoritmo



