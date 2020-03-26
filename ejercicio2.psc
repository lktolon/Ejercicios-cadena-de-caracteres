Algoritmo ejercicio2
	
	Definir palabra, letra como cadena
	
	Escribir "Inserte una palabra:";
	Leer palabra
	Escribir "Inserte una letra";
	leer letra
	//si en la posicion 0 de la cadena se encuentra la subcadena introducida
	si subcadena(palabra, 0, longitud(letra)) = letra Entonces
		Escribir "La palabra empieza por esa letra" //entonces la cadena empieza por la subcadena
	SiNo
		Escribir "La palabra no empieza por esa letra";
	FinSi
	
FinAlgoritmo
