//
//  ViewController.swift
//  Exemplo POO
//
//  Created by Usuário Convidado on 16/03/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Atleta: UITextField!
    
    @IBOutlet weak var Peso: UITextField!
    
    
    @IBOutlet weak var Altura: UITextField!
    
    
    @IBOutlet weak var IMC: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func Calcular(_ sender: Any) {
        let p = Pessoa()
        p.nome = Atleta.text
        p.peso = Float(Peso.text!)
        p.altura=Float(Altura.text!)
        p.calcular()
        IMC.text=String(p.imc)
    }
}

