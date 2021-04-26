//
//  ViewController.swift
//  sorterApp
//
//  Created by Mac KR on 26/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelNumero: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gerarNumero(_ sender: Any) {
        var numero = arc4random_uniform(11)
        labelNumero.text = String(numero)
    }
    
}

