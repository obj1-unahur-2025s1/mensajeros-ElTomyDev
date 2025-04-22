object bicicleta{
    method peso() = 5
}

object camion{
    var acoplados = 0

    method acoplar() {acoplados += 1}
     
    method peso() = 500 * acoplados

}