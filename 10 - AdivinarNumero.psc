Algoritmo AdivinarNumero
    // Declaraci�n de variables
    Definir numeroAleatorio, intento Como Entero
    Definir encontrado Como Logico
    encontrado <- Falso
	
    // Generar un n�mero aleatorio entre 1 y 25
    numeroAleatorio <- Azar(25)
	
    // Bucle para permitir al usuario adivinar hasta que acierte
    Mientras encontrado = Falso Hacer
        Escribir "Adivina el n�mero entre 1 y 25:"
        Leer intento
		
        // Comprobar si el intento es correcto, demasiado alto o demasiado bajo
        Si intento = numeroAleatorio Entonces
            Escribir "�Correcto! Has adivinado el n�mero."
            encontrado <- Verdadero
        Sino
            Si intento < numeroAleatorio Entonces
                Escribir "Demasiado bajo. Intenta nuevamente."
            Sino
                Escribir "Demasiado alto. Intenta nuevamente."
            FinSi
        FinSi
    FinMientras
FinAlgoritmo

