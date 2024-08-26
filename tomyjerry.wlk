object tom {
	
	//Completar! Pueden aparecer variables y métodos nuevos!
	 var energia = 50
	 var velocidad = 10


	method comer(raton) {
		//Completar
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		//Completar!
		energia = energia - distancia / 2
	}
	
	method velocidadMaxima()  {
		//Completar!
		return 5 + energia / 10
	}
	
}

object jerry {
	//Completar!
	var edad = 2
	method peso() {
		return edad * 20
	}
	method cumplir() {
	  edad = edad + 1
	}
}
	


object nibbles {
	//Completar!
	method peso() {
	  return 35
	}

}


