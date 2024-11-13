Algoritmo PROMEDIO
	// Promedio en PSeInt
	// Este programa permite ingresar una cantidad indefinida de n�meros y calcula el promedio
	// El programa finaliza cuando el usuario ingresa un valor negativo (que no se incluye en el promedio)
		// Declaraci�n de variables
		Definir numero Como Real
		Definir suma Como Real
		Definir contador Como Entero
		Definir promedioResultado Como Real
		
		// Inicializar variables
		suma <- 0
		contador <- 0
		
		// Solicitar al usuario los n�meros
		Repetir
			Escribir "Ingrese un n�mero (o un valor negativo para finalizar):"
			Leer numero
			
			Si numero >= 0 Entonces
				// Acumular la suma de los n�meros y contar las entradas v�lidas
				suma <- suma + numero
				contador <- contador + 1
			FinSi
		Hasta Que numero < 0
		
		// Calcular y mostrar el promedio si se ingresaron n�meros v�lidos
		Si contador > 0 Entonces
			promedioResultado <- suma / contador
			Escribir "El promedio es: ", promedioResultado
		Sino
			Escribir "No se ingresaron n�meros v�lidos para calcular el promedio."
	FinSi
		
FinAlgoritmo
