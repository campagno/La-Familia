class Integrante {
	
	var property honorPropio = 0
	method puntosDeHonor() 
	
	
}

class Criminal inherits Integrante {
	
	var armas = #{}
	
	
	override method puntosDeHonor() {
		return (honorPropio + armas.sum{arma=>arma.puntosDeHonor()})
	}
	
	
	
}
class Respetable inherits Integrante {
	
	
	var property cantTitulosUniversitarios= 0
	
	override method puntosDeHonor() {
		return honorPropio + 10* cantTitulosUniversitarios
	}
	
	
}