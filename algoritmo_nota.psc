Algoritmo algoritmo_nota
	//algoritmo que permita calcular la nota definitiva del estudiante
	cons_porcentaje1Flt = 0.30
	cons_porcentaje2Flt = 0.40
	cons_porcentaje3Flt = 0.20
	cons_porcentaje4Flt = 0.10
	
	Escribir 'Ingrese la primera nota'
	Leer  var_nota1Flt
	Escribir 'Ingrese la segunda nota'
	Leer var_nota2Flt
	Escribir 'ingrese la tercera nota'
	Leer var_nota3Flt
	Escribir 'Ingese la cuarta nota'
	Leer var_nota4Flt
	var_notafFlt = (var_nota1Flt * 0.30) + (var_nota2Flt * 0.40) + (var_nota3Flt * 0.20) + ( var_nota4Flt * 0.10) 
	Escribir 'Su nota definitiva es: ', var_notafFlt 
FinAlgoritmo
