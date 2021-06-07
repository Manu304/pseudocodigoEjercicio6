//202030799 Manuel Rojas
//A un grupo de 100 personas se les consulta la edad. Se desea saber el promedio de
//edad que tienen las personas con menos de 25 años, y el promedio de edad de las
//personas mayores o iguales a 25 años.
Proceso Ejercicio6Parte2
	mayorC <- 0
	menorC <- 0
	mayorT <- 0
	menorT <- 0
	Para i<-1 hasta 100 Con Paso 1 Hacer
		Escribir "Ingrese una edad"
		Leer edad
		Si edad < 25 Entonces
			menorC <- menorC + 1
			menorT <- menorT + edad
		SiNo
			mayorC <- mayorC + 1
			mayorT <- mayorT + edad
		FinSi
	FinPara
	
	Si mayorC == 0 Entonces
		mayorP <- 0
	SiNo
		mayorP <- mayorT/mayorC
	FinSi
	
	Si menorC == 0 Entonces
		menorC <- 0
	SiNo
		menorP <- menorT/menorC
	FinSi
	
	Escribir "El promedio de edad de las personas mayores a 25 años es: ", mayorP, " años y el promedio de las personas menores a 25 años es: ", menorP, " años."
FinProceso
