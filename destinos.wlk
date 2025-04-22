
object brooklyn {
    method puedeEntrar(unMensajero) = unMensajero.peso() <= 1000 and unMensajero.paquete().pago()
}

object matrix {
    method puedeEntrar(unMensajero) = unMensajero.puedeLlamar() and unMensajero.paquete().pago()
}