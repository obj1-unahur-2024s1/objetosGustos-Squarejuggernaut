import personas.*
import objetos.*
import materiales.*
import colores.*

object bolichito {
	
	method esBrillante() = vidriera.objetoEnVenta().material().esBrillante() && mostrador.objetoEnVenta().material().esBrillante()
	
	method esMonocromatico() = mostrador.objetoEnVenta().color() == vidriera.objetoEnVenta().color()
	
	method estaDesequilibrado() = mostrador.objetoEnVenta().peso() > vidriera.objetoEnVenta().peso()
	
	method tieneAlgoDeColor(color) = vidriera.objetoEnVenta().color() == color || mostrador.objetoEnVenta().color() == color
	
	method puedeMejorar() = self.estaDesequilibrado() || self.esMonocromatico()
	
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(vidriera.objetoEnVenta()) || persona.leGusta(mostrador.objetoEnVenta())
}

object vidriera {
	var objetoEnVenta
	
	method modificarObjetoEnVenta(objeto) {
		objetoEnVenta = objeto
	}
	
	method objetoEnVenta() = objetoEnVenta
}

object mostrador {
	var objetoEnVenta
	
	method modificarObjetoEnVenta(objeto) {
		objetoEnVenta = objeto
	}
	
	method objetoEnVenta() = objetoEnVenta
}