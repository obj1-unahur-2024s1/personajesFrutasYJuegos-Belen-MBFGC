// Colores

object verde {
	method  energia()=7
}

object rojo {
	method energia()=14
}

object amarillo{
	method energia()= 5 
}


// Frutas y vaso de agua

object manzana {
	var color = verde  //como tiene un comportamiento hacemos un objeto
	method energiaQueAporta()=color.energia()

}

object vasoDeAgua{
	method energiaQueAporta()= 0 	
}

object mandarina{
	var gramos = 60
//	var color = "Naranja" //Despues veo
	method energiaQueAporta()= 2 * (gramos /10)
	
}

object banana{
	method energiaQueAporta()=amarillo.energia()
}