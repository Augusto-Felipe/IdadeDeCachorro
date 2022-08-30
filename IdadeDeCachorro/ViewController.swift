//
//  ViewController.swift
//  IdadeDeCachorro
//
//  Created by Felipe Augusto Correia on 30/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    //Executa sempre que a tela é carregada
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Botão Calcular Idade
    @IBAction func calcularIdade(_ sender: Any) {
        
        legendaResultado.text = "A idade do cachorro em anos humanos é: 14"
        
    }
}

