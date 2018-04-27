//
//  MeuViewController.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import UIKit

class MeuViewController: UIViewController {

    var nome : String = ""
    @IBOutlet weak var texto : UITextField!
    
    
    @IBAction func apertarBotao(sender : UIButton) {
        nome = texto.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
