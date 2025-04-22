import transportes.*
import paquete.*

object roberto{
    var peso = 90
    var transporte = bicicleta

    method transporte() = transporte
    method transporte(unTransporte) {transporte = unTransporte}
    
    method peso() = peso + self.transporte().peso()
    method paquete() = paquete

    method puedeLlamar() = false
    method puedeEntregar(unPaquete, unDestino) = unDestino.puedeEntrar(self) and unPaquete.estaPago()
}


object chuckNorris{
    method peso() = 80  
    method paquete() = paquete
    
    method puedeLlamar() = true
    method puedeEntregar(unPaquete, unDestino) = unDestino.puedeEntrar(self) and unPaquete.estaPago()
}

object neo {
    var credito = 40
    
    method paquete() = paquete
    method credito() = credito
    method peso() = 0
    
    method puedeLlamar() = self.credito() > 0
    method puedeEntregar(unPaquete, unDestino) = unDestino.puedeEntrar(self) and unPaquete.estaPago()
}