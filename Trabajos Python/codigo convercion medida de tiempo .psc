Algoritmo ConversionSegundosADiasHorasMinutos
	//documentacion 
	//nombre de integrantes: sofia vanegas martinez, gloria marcillo, nicolas londo�o bedoya 
	//fecha: 21/03/2023
	//vercion: 1.0
	//enunciado:Crea un programa, que dado un n�mero entero que designa un periodo de tiempo expresado en segundos, imprima el equivalente en d�as, horas, minutos y segundos.
	//declaracion de datos 
	Definir segundos, dias, horas, minutos, resto1, resto2 Como real 
	
    Escribir "Ingrese una cantidad de segundos:"
    Leer segundos
	
	//captura de datos: 
    dias <- segundos / 86400
    resto1 <- segundos % 86400
    horas <- resto1 / 3600
    resto2 <- resto1 % 3600
    minutos <- resto2 / 60
    segundos <- resto2 % 60
	
    Escribir "Equivalente en d�as, horas, minutos y segundos:"
    Escribir dias, "d�as,", horas, "horas,", minutos, "minutos,", segundos, "segundos."
	
FinAlgoritmo

