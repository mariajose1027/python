Algoritmo ejercisiopdf
	opc <- 0
	Escribir '                      M.R.U.A               '
	Escribir ''
	Escribir ''
	Escribir '              M E N U                        '
	Escribir ''
	Escribir ' 1 -- Velocidad media'
	Escribir ' 2 -- Aceleracion    '
	Escribir ' 3 -- Velocidad final'
	Escribir ' 4 -- Velocidad final al cuadrado'
	Escribir ' 5 -- Distancia'
	Escribir ' 6 -- Distancia con Aceleracion'
	Escribir ' 7 -- Salir'
	Leer opc
	Mientras opc<>7 Hacer
		Si opc=1 Entonces
			Escribir 'ingresa la velocidad final '
			Leer vf
			Escribir 'ingrese la velocidad inicial '
			Leer vi
			V_media <- (vf+vi)/2
			Escribir 'La velocidad media es de: ',Vm
		SiNo
			Si opc=2 Entonces
				Escribir 'ingrese velocidad inicial '
				Leer vi
				Escribir 'ingrese velocidad final '
				Leer vf
				Escribir 'ingrese tiempo'
				Leer t
				acele <- (vf-vi/t)
				Escribir 'la aceleracion es de',acele
			SiNo
				Si opc=3 Entonces
					Escribir 'ingrese velocidad inicial '
					Leer vi
					Escribir 'ingrese aceleracion '
					Leer a
					Escribir 'ingrese tiempo '
					Leer t
					velocidad_final <- (vi+a*t)
					Escribir 'la velocidad final es de',velocidad_final
				SiNo
					Si opc=4 Entonces
						Escribir 'ingrese velocidad inicial '
						Leer vi
						Escribir 'ingrese aceleracion '
						Leer a
						Escribir 'ingrese la distacia'
						Leer d
						Vi_2 <- vi*vi
						velocidad_final <- (Vi_2+2*(a*d))
						Escribir 'la velocidad final al caudrado es de',velocidad_final
					SiNo
						Si opc=5 Entonces
							Escribir 'ingrese velocidad inicial '
							Leer vi
							Escribir 'ingrese velocidad final '
							Leer vf
							Escribir 'ingrese el tiempo '
							Leer t
							d <- (vf+vi/2)*t
						SiNo
							Escribir 'ingrese velocidad inicial '
							Leer vi
							Escribir 'ingrese velocidad final '
							Leer vf
							Escribir 'ingrese el tiempo '
							Leer t
							Escribir 'ingrese la aceleracion'
							Leer a
							d <- (vi*t)+(1/2)*a*(t*t)
							Escribir 'distancia con aceleracion',d
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
