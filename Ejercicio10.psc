proceso Ejercicio10
	sumatoria = 0
	mutiplo_6 = 0
	sumatoria_a_1a10 = 0
	
	Mientras sumatoria <= 1000 Hacer
		Escribir "Ingrese el primer n�mero"
		Leer n1
		Escribir "Ingrese el segundo n�mero"
		Leer n2
		sumatoria = sumatoria + n1 + n2
		Escribir sumatoria
		si (n1 % 6 = 0) Entonces
			multiplo_6 = multiplo_6 + 1
		siNo si (n2 % 6 = 0)entonces
				multiplo_6 = multiplo_6 + 1	
			sino 
				Escribir "El n�mero NO es un m�ltiplo de 6"
			FinSi
			si n1 >= 1 y n1 <= 10 Entonces
				sumatoria_a_1a10 = sumatoria_a_1a10 + n1
			sino si n2 >= 1 y n2 <= 10 Entonces
					sumatoria_a_1a10 = sumatoria_a_1a10 + n2
				SiNo
					Escribir "No hay n�meros entre 1 y 10"
				FinSi
			FinSi
		FinSi
	FinMientras
	
	Escribir "Cantidad de n�meros multiplos de 6: " multiplo_6
	Escribir "Sumatoria de n�meros en el rango: l al 10: " sumatoria_a_1a10 
FinProceso
