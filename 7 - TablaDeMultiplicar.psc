Algoritmo TablaDeMultiplicar
    // Declaración de variables
    Definir numero, resultado Como Entero
	
    // Solicitar al usuario el número para la tabla de multiplicar
    Escribir "Ingresa el número para generar su tabla de multiplicar hasta 20:"
    Leer numero
	
    // Generación y muestra de la tabla de multiplicar
    Para i <- 1 Hasta 20 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo

