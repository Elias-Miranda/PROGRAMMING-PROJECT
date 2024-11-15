Algoritmo PiramideDeNumeros
    // Declaración de variables
    Definir numero, i, j Como Entero
    Definir fila Como Cadena
	
    // Solicitar al usuario el número para la pirámide
    Escribir "Ingresa un número para generar la pirámide:"
    Leer numero
	
    // Generación de la pirámide de números
    Para i <- 1 Hasta numero Hacer
        fila <- "" // Inicializamos la fila como una cadena vacía
        Para j <- 1 Hasta i Hacer
            fila <- fila + ConvertirATexto(i) + " " // Convertimos el número a texto y concatenamos
        FinPara
        Escribir fila // Imprimimos la fila completa
    FinPara
FinAlgoritmo
