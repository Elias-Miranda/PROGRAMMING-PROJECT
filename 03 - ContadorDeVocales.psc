Algoritmo ContadorDeVocales
    // Declaración de variables
    Definir frase Como Cadena
    Definir contador, i Como Entero
    Definir letra Como Cadena
    contador <- 0
	
    // Solicitar al usuario que ingrese una frase
    Escribir "Ingresa una palabra o frase:"
    Leer frase
	
    // Recorrer cada carácter de la frase y contar las vocales
    Para i <- 1 Hasta Longitud(frase) Hacer
        // Extraer el carácter en la posición i
        letra <- Subcadena(frase, i, i)
        
        // Verificar si es una vocal (en minúscula o mayúscula)
		Si letra = "a" O letra = "á" O letra = "Á" O letra = "e" O letra = "é" O letra = "É" O letra = "i" O letra = "í" O letra = "Í" O letra = "o" O letra = "ó" O letra = "Ó" O letra = "u" O letra = "Ú" O letra = "ú" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
			contador <- contador + 1
		FinSi

    FinPara
	
    // Mostrar el resultado
    Escribir "La cantidad de vocales en la frase es:", contador
FinAlgoritmo

