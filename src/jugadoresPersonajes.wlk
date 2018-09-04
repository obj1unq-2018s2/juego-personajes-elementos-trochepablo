object luisa {
	var personajeActivo = noHayPersonaje
}


object floki {
	var arma
	
	method encontrar(elemento) {
	    if (arma.estaCargada()) {
	        elemento.recibirAtaque(arma.potencia()) 
	        arma.registrarUso()
	    }
	}
}


object mario {
	var valorRecolectado = 0
	var alturaUltElemento = 0
	var feliz = self.esFeliz()
	method encontrar(elemento) {
	    valorRecolectado += elemento.valorQueOtorga()
	    elemento.recibirTrabajo()
	    alturaUltElemento = elemento.altura()
	}
	method esFeliz() = valorRecolectado > 30 || alturaUltElemento >= 10
}


object noHayPersonaje {
	// no hace falta ponerle ningún método, es solamente para marcarle a Luisa que no tiene ningún personaje activo
}