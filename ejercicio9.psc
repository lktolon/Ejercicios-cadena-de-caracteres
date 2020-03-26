Algoritmo ejercicio9
	
	definir cad, cad2 como cadena
	contiene <- falso //suponemos que la cadena no contiene la subcadena
	
	Escribir "Inserte una cadena:"
	leer cad
	escribir "Inserte la cadena a comprobar:";
	leer cad2
	
	x <- longitud(cad)-longitud(cad2)+1
	
	Para i<-0 hasta x hacer //desde 0 hasta x
		si subcadena(cad, i, i+longitud(cad2)-1) = cad2 entonces //si la cadena contiene la subcadena
			contiene <- verdadero //contiene se vuelve verdadero
		FinSi  
	FinPara
	
	si contiene Entonces
		Escribir "La cadena contiene la subcadena."
	Sino 
		Escribir "La cadena no contiene la subcadena."
	FinSi
FinAlgoritmo
