# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	opc = 0
	print("                      M.R.U.A               ")
	print("")
	print("")
	print("              M E N U                        ")
	print("")
	print(" 1 -- Velocidad media")
	print(" 2 -- Aceleracion    ")
	print(" 3 -- Velocidad final")
	print(" 4 -- Velocidad final al cuadrado")
	print(" 5 -- Distancia")
	print(" 6 -- Distancia con Aceleracion")
	print(" 7 -- Salir")
	opc = float(input())
	while opc!=7:
		if opc==1:
			print("ingresa la velocidad final ")
			vf = float(input())
			print("ingrese la velocidad inicial ")
			vi = float(input())
			v_media = (vf+vi)/2
			print("La velocidad media es de: ",vm)
		else:
			if opc==2:
				print("ingrese velocidad inicial ")
				vi = float(input())
				print("ingrese velocidad final ")
				vf = float(input())
				print("ingrese tiempo")
				t = float(input())
				acele = (vf-vi/t)
				print("la aceleracion es de",acele)
			else:
				if opc==3:
					print("ingrese velocidad inicial ")
					vi = float(input())
					print("ingrese aceleracion ")
					a = float(input())
					print("ingrese tiempo ")
					t = float(input())
					velocidad_final = (vi+a*t)
					print("la velocidad final es de",velocidad_final)
				else:
					if opc==4:
						print("ingrese velocidad inicial ")
						vi = float(input())
						print("ingrese aceleracion ")
						a = float(input())
						print("ingrese la distacia")
						d = float(input())
						vi_2 = vi*vi
						velocidad_final = (vi_2+2*(a*d))
						print("la velocidad final al caudrado es de",velocidad_final)
					else:
						if opc==5:
							print("ingrese velocidad inicial ")
							vi = float(input())
							print("ingrese velocidad final ")
							vf = float(input())
							print("ingrese el tiempo ")
							t = float(input())
							d = (vf+vi/2)*t
						else:
							print("ingrese velocidad inicial ")
							vi = float(input())
							print("ingrese velocidad final ")
							vf = float(input())
							print("ingrese el tiempo ")
							t = float(input())
							print("ingrese la aceleracion")
							a = float(input())
							d = (vi*t)+(1/2)*a*(t*t)
							print("distancia con aceleracion",d)

