//Las  Var son referencias porque apuntan a otros objetos
import juegos.*
import frutas.*
object martin {
	var energia = 100
	var actividadesDelDia = 0
	var tieneHambre = false
	var despensa = vasoDeAgua
	
	method energia()=energia
	
	method tieneHambre()= tieneHambre
	
	method actividadesDelDia ()=actividadesDelDia 
	
	method esFeliz(){
		return energia > 80 or actividadesDelDia >1 and (not tieneHambre) 
	}
	
	method comprar(unaFruta){ despensa = unaFruta }
	
	method comer(){
		energia = energia + despensa.energiaQueAporta()
		tieneHambre = false
		despensa = vasoDeAgua //otra forma self.comer(vaso)
	}
	
	method hacerDeporte(unDeporte, tiempo){
		energia = 0.max(energia - unDeporte.energiaConsumida(tiempo) )
		tieneHambre = true
		actividadesDelDia  += 1
	}
	
}
