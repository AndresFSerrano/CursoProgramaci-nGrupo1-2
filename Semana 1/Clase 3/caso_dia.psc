Algoritmo caso_dia
	Definir numero1 Como Entero
	Escribir "Por favor ingrese el número entre 1 y 7: "
	Leer numero1
	Escribir "El día seleccionado es: "
	Segun numero1 hacer 
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miercoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sábado"
		7: Escribir "Domingo"
		De Otro Modo:
			Escribir "Se equivocó de valor, el valor debe estar entre 1 y 7"
	FinSegun
FinAlgoritmo