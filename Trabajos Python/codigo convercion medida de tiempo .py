# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# documentacion 
	# nombre de integrantes: sofia vanegas martinez, gloria marcillo, nicolas londoño bedoya 
	# fecha: 21/03/2023
	# vercion: 1.0
	# enunciado:Crea un programa, que dado un número entero que designa un periodo de tiempo expresado en segundos, imprima el equivalente en días, horas, minutos y segundos.
	# declaracion de datos 
	segundos = float()
	dias = float()
	horas = float()
	minutos = float()
	resto1 = float()
	resto2 = float()
	print("Ingrese una cantidad de segundos:")
	segundos = float(input())
	# captura de datos: 
	dias = segundos/86400
	resto1 = segundos%86400
	horas = resto1/3600
	resto2 = resto1%3600
	minutos = resto2/60
	segundos = resto2%60
	print("Equivalente en días, horas, minutos y segundos:")
	print(dias,"días,",horas,"horas,",minutos,"minutos,",segundos,"segundos.")

