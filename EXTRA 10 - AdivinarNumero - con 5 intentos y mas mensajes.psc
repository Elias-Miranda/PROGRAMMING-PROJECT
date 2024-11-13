Algoritmo AdivinarNumero
    // Declaración de variables
    Definir numeroAleatorio, intento, contadorIntentos Como Entero
    Definir encontrado Como Logico
    encontrado <- Falso
    contadorIntentos <- 0
    maxIntentos <- 5  // Número máximo de intentos permitidos
	
    // Generar un número aleatorio entre 1 y 25
    numeroAleatorio <- Azar(25)
	
    // Mensaje inicial
    Escribir "¡Bienvenido al juego de adivinanza!"
    Escribir "Debes adivinar un número entre 1 y 25."
    Escribir "Tienes un máximo de ", maxIntentos, " intentos para acertar."
	
    // Bucle para permitir al usuario adivinar hasta que acierte o se quede sin intentos
    Mientras encontrado = Falso Y contadorIntentos < maxIntentos Hacer
        Escribir "Adivina el número entre 1 y 25:"
        Leer intento
        contadorIntentos <- contadorIntentos + 1  // Incrementar el contador de intentos
		
        // Comprobar si el intento es correcto, demasiado alto o demasiado bajo
        Si intento = numeroAleatorio Entonces
            Escribir "¡Correcto! Has adivinado el número en ", contadorIntentos, " intentos."
            encontrado <- Verdadero
        Sino
            // Comprobar si el intento es cercano al número aleatorio (a una diferencia de 3 o menos)
            Si Abs(intento - numeroAleatorio) <= 3 Entonces
                Escribir "¡Muy cerca! Intenta nuevamente."
            Sino
                // Mensajes si el número es alto o bajo y no está cerca
                Si intento < numeroAleatorio Entonces
                    Escribir "Demasiado bajo. Intenta nuevamente."
                Sino
                    Escribir "Demasiado alto. Intenta nuevamente."
                FinSi
            FinSi
            // Informar cuántos intentos quedan
            Escribir "Te quedan ", maxIntentos - contadorIntentos, " intentos."
        FinSi
    FinMientras
	
    // Comprobar si el usuario no ha adivinado y se quedó sin intentos
    Si encontrado = Falso Entonces
        Escribir "Lo siento, te has quedado sin intentos. El número era: ", numeroAleatorio
    FinSi
	
    Escribir "Gracias por jugar. ¡Hasta la próxima!"
FinAlgoritmo