Algoritmo CalculoInteresSimple
    // Declaraci�n de variables
    Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    // Solicitar al usuario la tasa de inter�s en porcentaje
    Escribir "Ingresa la tasa de inter�s en porcentaje (por ejemplo, 5 para 5%):"
    Leer tasa
	
    // Convertir la tasa de porcentaje a formato decimal
    tasa <- tasa / 100
	
    // Mostrar la tasa de inter�s al usuario
    Escribir "La tasa de inter�s es:", tasa * 100, "%"
	
    // Solicitar al usuario el capital y el tiempo
    Escribir "Ingresa el capital inicial:"
    Leer capital
    Escribir "Ingresa el tiempo en a�os:"
    Leer tiempo
	
    // C�lculo del inter�s simple
    interes <- capital * tasa * tiempo
	
    // Mostrar el resultado
    Escribir "El inter�s simple calculado es:", interes
FinAlgoritmo
