import transportes.*


object roberto{
    var peso = 90
    var transporte = bicicleta

    method transporte() = transporte
    method transporte(unTransporte) {transporte = unTransporte}
    
    method peso() = peso + self.transporte().peso()
    method puedeLlamar() = false
}


object chuckNorris{
    method puedeLlamar() = true
    method peso() = 80  
}

object neo {
    var credito = 40

    method credito() = credito
    method peso() = 0
    method puedeLlamar() = self.credito() > 0
}