Algoritmo CALCULADORA
	// Calculadora en PSeInt
	// Este programa solicita dos números y la operación que desea realizar, y muestra el resultado
	
		// Declaración de variables
		Definir num1, num2 Como Real
		Definir operacion Como Caracter
		Definir resultado Como Real
		
		// Solicitar al usuario el primer número
		Escribir "Ingrese el primer número:"
		Leer num1
		
		// Solicitar al usuario el segundo número
		Escribir "Ingrese el segundo número:"
		Leer num2
		
		// Solicitar al usuario la operación a realizar
		Escribir "Ingrese la operación a realizar (suma, resta, multiplicación o división):"
		Leer operacion
		
		// Convertir la operación a minúsculas para evitar errores de entrada
		operacion <- minusculas(operacion)
		
		// Condicionales para realizar la operación correspondiente
		Segun operacion Hacer
			"+" o "suma": // Suma
				resultado <- num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			"-" o "resta": // Resta
				resultado <- num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			"*" o "multiplicación" o "multiplicacion": //Multiplicación
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicación es: ", resultado
			"/" o "división" o "division": // División con validación de división por cero
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "El resultado de la división es: ", resultado
				SiNo
					Escribir "Error: No se puede dividir por cero."
				FinSi
			De Otro Modo:
				Escribir "Operación no válida. Por favor ingrese suma, resta, multiplicación o división."
		FinSegun

FinAlgoritmo
