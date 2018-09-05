object castillo {
	const property altura = 20
	var property defensa = 150
	method recibirAtaque(valor){
		self.defensa(self.defensa() - valor)
	}
	method valorQueOtorga() = defensa / 5
	method recibirTrabajo(){
		self.defensa((self.defensa() + 20).min(200))
		//if (self.defensa() < 200) {
		//	if(self.defensa() + 20 > 200){
		//		self.defensa(200)
		//	} else{
		//		self.defensa(self.defensa() + 20)	
		//	}
		//}
	}
}

object aurora {
	var property altura = 1
	var property vida = true
	method recibirAtaque(valor){
		if (valor > 10) {
			self.vida(false)
		}
	}
	method valorQueOtorga() = 15
	method recibirTrabajo(){}
}

object tipa {
	var property altura = 8
	method recibirAtaque(valor){}
	method valorQueOtorga() = self.altura() * 2
	method recibirTrabajo(){
		self.altura(self.altura() + 1)
	}
	
	
}