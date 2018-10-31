object gameFlix {
	listadeJuegos 
	
}
class Juego {
	
	var nombreJuego
	var property anioActual
	var property anioLanzamiento
	var property categoria
	var property estilo
	
	constructor (_anioLanzamiento, _categoria, _estilo, _anioActual) {
		anioActual      = _anioActual
		anioLanzamiento = _anioLanzamiento
		categoria       = _categoria
		estilo          = _estilo	
	}
	method esViejo () { return ((anioActual - anioLanzamiento)>3)}	
	}	

class Usuario {
	var property suscripcionTipo
	var property cargosAPagar
	var property humor
	var property felicidad
	var property dinero
	constructor (_suscripcionTipo, _cargosAPagar, _humor, _felicidad, _dinero) {
		suscripcionTipo = _suscripcionTipo
		cargosAPagar    = _cargosAPagar
		humor           = _humor
		felicidad       = _felicidad
		dinero          =_dinero
	}
}

object cobrarUsuario {
	method essolvente (usuario) {
		return usuario.cargosAPagar() <= usuario.dinero()
	}
	
	method cobrar (usuario) { 
		if (self.essolvente (usuario)) {
		usuario.dinero (usuario.dinero() - usuario.cargosAPagar())
	}
	else usuario.suscripcionTipo("Prueba")
	}
	
	
}
object suscripcionPremium {
	method debePagar (usuario){
	usuario.cargosAPagar(250)
	method puedeJugar
	
	}
}

object suscripcionBase {
	
	
}
object suscripcionInfantil{
	
}

object suscripcionPrueba {
	
}
object jugarViolento{
	
}

object jugarDeporte {
	
}
object jugarInfantil {
	
}
object modoMultijugador {
	
}