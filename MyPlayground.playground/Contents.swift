//: Playground - noun: a place where people can play

import Cocoa

class ColeccionDePaises {
    let paises : [String] = ["Bermudas","Bielorrusia","Birmania","Myanmar","Bolivia","Bosnia y Hercegovina","Botsuana","Brasil","Brunéi","Bulgaria","Burkina Faso","Burundi","Bután","Cabo Verde","Camboya","Camerún","Canadá","Chad","Chile","China","Colombia"]
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Queso","Queso doble","de Paella","Gran Vacuno","Vacuno con pezuñas","Doble de carne","Especial","Pequeña","Sin pepinillos","Completa","Fria","Buey con queso","Buey con doble de queso","Vacuno con mahonesa","Vacuno con todas las salsas","Hamburguesa de verdad","Vegetal","Celiacos","Pan solo","Jamon York con especias"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}


let b = ColeccionDeHamburguesas()
let a = ColeccionDePaises()
a.obtenPais()
a.obtenPais()
a.obtenPais()
a.obtenPais()
b.obtenHamburguesa()
b.hamburguesas.count
