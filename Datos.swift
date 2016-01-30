//
//  Datos.swift
//  hamburguesas
//
//  Created by daniel alcaraz on 30/1/16.
//  Copyright © 2016 daniel alcaraz. All rights reserved.
//

import Foundation
import UIKit

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

struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue:20/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue:45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue:90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue:5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue:50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue:90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue:130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue:90/255, alpha: 1)]
    
    
    func obtenColor() ->UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}