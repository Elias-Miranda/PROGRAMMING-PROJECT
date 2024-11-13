Algoritmo CALCULADORA
	// Calculadora en PSeInt
	// Este programa solicita dos n�meros y la operaci�n que desea realizar, y muestra el resultado
	
		// Declaraci�n de variables
		Definir num1, num2 Como Real
		Definir operacion Como Caracter
		Definir resultado Como Real
		
		// Solicitar al usuario el primer n�mero
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		
		// Solicitar al usuario el segundo n�mero
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		
		// Solicitar al usuario la operaci�n a realizar
		Escribir "Ingrese la operaci�n a realizar (suma, resta, multiplicaci�n o divisi�n):"
		Leer operacion
		
		// Convertir la operaci�n a min�sculas para evitar errores de entrada
		operacion <- minusculas(operacion)
		
		// Condicionales para realizar la operaci�n correspondiente
		Segun operacion Hacer
			"+" o "suma": // Suma
				resultado <- num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			"-" o "resta": // Resta
				resultado <- num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			"*" o "multiplicaci�n" o "multiplicacion": //Multiplicaci�n
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicaci�n es: ", resultado
			"/" o "divisi�n" o "division": // Divisi�n con validaci�n de divisi�n por cero
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "El resultado de la divisi�n es: ", resultado
				SiNo
					Escribir "Error: No se puede dividir por cero."
				FinSi
			De Otro Modo:
				Escribir "Operaci�n no v�lida. Por favor ingrese suma, resta, multiplicaci�n o divisi�n."
		FinSegun

FinAlgoritmo
