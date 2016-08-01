//
//  Datos.swift
//  Hamburguesas
//
//  Created by Dio Belmont on 31/07/16.
//  Copyright © 2016 Dio Belmont. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let CountryList : [String] =
        [
            "Alemania",
            "Antártida",
            "Armenia",
            "Australia",
            "Bosnia y Hercegovina",
            "Bulgaria",
            "Croacia",
            "Dinamarca",
            "Eslovaquia",
            "Eslovenia",
            "Finlandia",
            "Grecia",
            "Liechtenstein",
            "Lituania",
            "México",
            "Noruega",
            "Nueva Zelanda",
            "Rumania",
            "Rusia",
            "Suecia",
            
            ]
    func obtenPais( )->String{
        let posicion = Int (arc4random()) % CountryList.count
        return CountryList[posicion]
    }
}

//Lista de hamburguesas tomada de: http://www.msn.com/es-es/recetas/noticias/las-101-mejores-hamburguesas/ar-BBkkqjT#image=BBj9mRu|10

class ColeccionDeHamburguesa{
    let HamburguerList : [String] =
        [
            "Beef and Bacon Burger",
            "Superburger",
            "Dyer’s Double",
            "West Hollywood",
            "Irv's Burger",
            "Cashew Burger",
            "Juicy Lucy",
            "Cheeseburger",
            "Bacon Double Cheeseburger",
            "The Big Tasty",
            "Sirloin Burger",
            "Bacon-Onion Blue Cheeseburger",
            "Thunder Burger",
            "Black Angus Burger",
            "The Woodstock",
            "Hickoryburger",
            "Double Bullet",
            "Bash Style",
            "Black Label Burger",
            "Kuma Burger"
    ]
    func obtenHamburguesa( )->String{
        let posicion = Int (arc4random()) % HamburguerList.count
        return HamburguerList[posicion]
    }
}

struct Colores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio()->UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}


