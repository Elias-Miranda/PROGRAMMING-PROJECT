Algoritmo PROMEDIO
	// Promedio en PSeInt
	// Este programa permite ingresar una cantidad indefinida de números y calcula el promedio
	// El programa finaliza cuando el usuario ingresa un valor negativo (que no se incluye en el promedio)
		// Declaración de variables
		Definir numero Como Real
		Definir suma Como Real
		Definir contador Como Entero
		Definir promedioResultado Como Real
		
		// Inicializar variables
		suma <- 0
		contador <- 0
		
		// Solicitar al usuario los números
		Repetir
			Escribir "Ingrese un número (o un valor negativo para finalizar):"
			Leer numero
			
			Si numero >= 0 Entonces
				// Acumular la suma de los números y contar las entradas válidas
				suma <- suma + numero
				contador <- contador + 1
			FinSi
		Hasta Que numero < 0
		
		// Calcular y mostrar el promedio si se ingresaron números válidos
		Si contador > 0 Entonces
			promedioResultado <- suma / contador
			Escribir "El promedio es: ", promedioResultado
		Sino
			Escribir "No se ingresaron números válidos para calcular el promedio."
	FinSi
		
FinAlgoritmo
