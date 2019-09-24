//
//  ViewController.swift
//  Revisão
//
//  Created by Treinamento on 9/23/19.
//  Copyright © 2019 LiviaHilario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var digiteNomeText: UITextField!
    
    @IBAction func cliqueAquiBotao(_ sender: Any) {
        
        print("O botao foi clicado")
        
        label.text = digiteNomeText.text 
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Rodando")
        
    }

}

