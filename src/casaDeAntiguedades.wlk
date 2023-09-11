object casaDeAntiguedades {
	const antiguedades = []
	
	method antiguedades() = antiguedades
	
	method adquirir(antiguedad) {
		antiguedades.add(antiguedad)
	}
	
	method adquirirLote(lote) {
		antiguedades.addAll(lote)
	}
	
	method cantidadAntiguedades() = antiguedades.size()
	
	method ultimaAntiguedadAdquirida() = antiguedades.last()
	
	method tieneAntiguedadEnStock() = antiguedades.size() > 0
	
	method esMuyAntigua(antiguedad) =antiguedad.antiguedad() > 100
	
	method vender(antiguedad) {
		antiguedades.remove(antiguedad)
	}
	
	method reparar(antiguedad) {
		antiguedad.reparar()
	}
	
	method repararPrimera() {
		self.reparar(antiguedades.first())
	}

	method repararUltima() {
		self.reparar(antiguedades.last())
	}

	
}
