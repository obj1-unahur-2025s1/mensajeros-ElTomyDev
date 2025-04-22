import mensajeros.*

object mensajeria {
    var mensajeros = [neo,roberto]

    method contratar(unMensajero){mensajeros.add(unMensajero)}
    method despedir(unMensajero){mensajeros.remove(unMensajero)}
    method despedirATodos() {mensajeros.clear()}
    
    method esGrande() = mensajeros.size() > 2

}