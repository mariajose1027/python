  Algoritmo CalcularVelocidadMedia
	//documentacion 
	//nombre de integrantes: sofia vanegas martinez, gloria marcillo, nicolas londo�o bedoya 
	//fecha: 21/03/2023
	//vercion: 1.0
	//enunciado:Crea un programa, que dado un n�mero entero que designa un periodo de tiempo expresado en segundos, imprima el equivalente en d�as, horas, minutos y segundos.
	//declaracion de datos 

		// Declaraci�n de variables
		Definir distancia, tiempo, velocidadMedia Como Real
		
		// Solicitamos la entrada de datos al usuario
		Escribir "Ingrese la distancia recorrida (en kil�metros): "
		Leer distancia
		Escribir "Ingrese el tiempo empleado (en horas): "
		Leer tiempo
		
		// Calculamos la velocidad media
		velocidadMedia <- distancia / tiempo
		
		// Mostramos el resultado al usuario
		Escribir "La velocidad media es de ", velocidadMedia, " km/h"
FinAlgoritmo

