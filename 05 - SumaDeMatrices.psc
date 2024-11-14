Algoritmo SumaDeMatrices
    // Declaración de variables
    Definir filas, columnas Como Entero
    Escribir "Ingresa el número de filas de las matrices:"
    Leer filas
    Escribir "Ingresa el número de columnas de las matrices:"
    Leer columnas
	
    // Declaración de matrices (sin subíndices en la definición)
    Definir matrizA Como Real
    Definir matrizB Como Real
    Definir matrizResultado Como Real
	
    Dimension matrizA[10,10]
    Dimension matrizB[10,10]
    Dimension matrizResultado[10,10]
	
    // Ingreso de elementos para matriz A
    Escribir "Ingresa los elementos de la matriz A:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "] de matriz A:"
            Leer matrizA[i, j]
        FinPara
    FinPara
	
    // Ingreso de elementos para matriz B
    Escribir "Ingresa los elementos de la matriz B:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "] de matriz B:"
            Leer matrizB[i, j]
        FinPara
    FinPara
	
    // Suma de las matrices
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matrizResultado[i, j] <- matrizA[i, j] + matrizB[i, j]
        FinPara
    FinPara
	
    // Mostrar el resultado de la suma
    Escribir "La matriz resultante de la suma es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "] =", matrizResultado[i, j]
        FinPara
    FinPara
FinAlgoritmo



