//
//  Item.swift
//  eggplant-brownie
//
//  Created by César Hilário on 23/09/22.
//

import UIKit

class Item: NSObject {
    
    // MARK: - Atributos
    
    let nome: String
    let calorias: Double
    
    // MARK: - Init
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
