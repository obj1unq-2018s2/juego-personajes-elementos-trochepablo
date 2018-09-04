object ballesta {
	var property flechas = 10
	var property potencia = 4
	var property cargada = self.estaCargada()
	method estaCargada() = self.flechas() > 0
	method registrarUso() = self.flechas(self.flechas() - 1)
}

object jabalina {
	var property flechas = 10
	var property potencia = 30
	var property cargada = true
	method registrarUso(){}
}