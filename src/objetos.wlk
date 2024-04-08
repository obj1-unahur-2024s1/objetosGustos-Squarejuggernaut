import colores.*
import materiales.*

object remera {

	method color() = rojo

	method peso() = 800

	method material() = lino

}

object pelota {

	method color() = pardo

	method peso() = 1300

	method material() = cuero

}

object biblioteca {

	method color() = verde

	method peso() = 8000

	method material() = madera

}

object munieco {
	
	var peso = 1000

	method color() = celeste
	
	method variarPeso(cantidad) {
		peso = cantidad
	}

	method peso() = peso

	method material() = vidrio

}

object placa {
	var peso = 3000
	var color = verde

	method variarColor(unColor) {
		color = unColor
	}

	method peso(cantidad) {
		peso = cantidad
	}
	
	method color() = color
	
	method peso() = peso

	method material() = cobre

}

object arito {
	method color() = celeste
	
	method peso() = 180
	
	method material() = cobre
}

object banquito {
	var color = naranja
	
	method variarColor(unColor) {
		color = unColor
	}
	
	method color() = color
	
	method peso() = 1700
	
	method material() = madera
}

object cajita {
	var peso = 400
	
	method color() = rojo
	
	method agregarObjetoALaCajita(objeto) {
		peso = objeto.peso() + peso
	}
	
	method peso() = peso
	
	method material() = cobre
}

