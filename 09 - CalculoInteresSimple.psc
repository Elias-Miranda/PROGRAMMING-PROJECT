Algoritmo CalculoInteresSimple
    // Declaración de variables
    Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    // Solicitar al usuario la tasa de interés en porcentaje
    Escribir "Ingresa la tasa de interés en porcentaje (por ejemplo, 5 para 5%):"
    Leer tasa
	
    // Convertir la tasa de porcentaje a formato decimal
    tasa <- tasa / 100
	
    // Mostrar la tasa de interés al usuario
    Escribir "La tasa de interés es:", tasa * 100, "%"
	
    // Solicitar al usuario el capital y el tiempo
    Escribir "Ingresa el capital inicial:"
    Leer capital
    Escribir "Ingresa el tiempo en años:"
    Leer tiempo
	
    // Cálculo del interés simple
    interes <- capital * tasa * tiempo
	
    // Mostrar el resultado
    Escribir "El interés simple calculado es:", interes
FinAlgoritmo
