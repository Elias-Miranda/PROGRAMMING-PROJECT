Algoritmo TablaDeMultiplicar
    // Declaraci�n de variables
    Definir numero, resultado Como Entero
	
    // Solicitar al usuario el n�mero para la tabla de multiplicar
    Escribir "Ingresa el n�mero para generar su tabla de multiplicar hasta 20:"
    Leer numero
	
    // Generaci�n y muestra de la tabla de multiplicar
    Para i <- 1 Hasta 20 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo

