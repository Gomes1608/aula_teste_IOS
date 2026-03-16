//
//  Pessoa.swift
//  Exemplo POO
//
//  Created by Usuário Convidado on 16/03/26.
//

import Foundation

class Pessoa{
    
    var nome:String!
    var peso:Float!
    var altura:Float!
    var imc:Float!
    
    func calcular(){
        imc = peso / (altura*altura)
    }
    
    init() {

    }
    
}
