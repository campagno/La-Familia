class Arma {
	
	method puntosDeHonor()
	method potenciaDestructiva()
	method esHeavy() {
		return (self.potenciaDestructiva() > 200 || self.puntosDeHonor() > 10)
		
	}
	
	
}

class Cuchillo inherits Arma {
	
	const potencia = 1
	var puntosDeHonor = 0
	
	method puntosDeHonor(puntos) { puntosDeHonor = puntos }
	override method puntosDeHonor() { return puntosDeHonor }
	
	override method potenciaDestructiva() { return potencia } 
}

class Ametralladora inherits Arma {
	
	const honor = 10
	var potencia = 0
	
	override method puntosDeHonor() { return honor }
	method potenciaDestructiva(poder) { potencia = poder }
	override method potenciaDestructiva() { return potencia }
	
}
class Bomba inherits Arma {
	
	const potencia = 1000
	
	override method potenciaDestructiva() { return potencia }	
	override method puntosDeHonor() { return 0 }
}
