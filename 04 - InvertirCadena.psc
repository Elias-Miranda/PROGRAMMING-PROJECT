Algoritmo InvertirCadena
    // Declaración de variables
    Definir frase, fraseInvertida Como Cadena
    Definir i Como Entero
    fraseInvertida <- "" // Inicializar la cadena invertida como vacía
	
    // Solicitar al usuario que ingrese una frase
    Escribir "Ingresa una palabra o frase para invertir:"
    Leer frase
	
    // Recorrer la frase desde el último carácter hasta el primero
    Para i <- longitud(frase) Hasta 1 Con Paso -1 Hacer
        // Agregar el carácter actual al inicio de fraseInvertida
        fraseInvertida <- fraseInvertida + Subcadena(frase, i, i)
    FinPara
	
    // Mostrar la frase invertida
    Escribir "La frase invertida es:", fraseInvertida
FinAlgoritmo

