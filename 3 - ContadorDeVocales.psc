Algoritmo ContadorDeVocales
    // Declaraci�n de variables
    Definir frase Como Cadena
    Definir contador, i Como Entero
    Definir letra Como Cadena
    contador <- 0
	
    // Solicitar al usuario que ingrese una frase
    Escribir "Ingresa una palabra o frase:"
    Leer frase
	
    // Recorrer cada car�cter de la frase y contar las vocales
    Para i <- 1 Hasta Longitud(frase) Hacer
        // Extraer el car�cter en la posici�n i
        letra <- Subcadena(frase, i, i)
        
        // Verificar si es una vocal (en min�scula o may�scula)
		Si letra = "a" O letra = "�" O letra = "�" O letra = "e" O letra = "�" O letra = "�" O letra = "i" O letra = "�" O letra = "�" O letra = "o" O letra = "�" O letra = "�" O letra = "u" O letra = "�" O letra = "�" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
			contador <- contador + 1
		FinSi

    FinPara
	
    // Mostrar el resultado
    Escribir "La cantidad de vocales en la frase es:", contador
FinAlgoritmo

