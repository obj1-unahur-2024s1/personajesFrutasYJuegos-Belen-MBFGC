object futbol {
	var cantidad = 10
	method cambiarCantidad(nuevaCantidad){cantidad=nuevaCantidad}
	method energiaConsumida(tiempo) { //aunque no lo use lo ponga para no romper l contrato
		return cantidad
	}	
}

object voley{
	method energiaConsumida(minutos)= 2* minutos
}

object aerobic{
	method energiaConsumida(tiempo)= (ciudad.temperatura() / 2) * (-1)
	
}

// object basquet{} ¡HACER!

object ciudad{
	var property temperatura = 24
	 // hace: var temperatura = 24 method 
	//temperatura(nuevaTemperatura){temperatura= nuevaTemperatura} (seter) 
	//method temperatura()= temperatura (geter)	
	// ES correcto sólo cuando dejo que cualquiera cambie el valor de la energia 
} 
//más deportes!