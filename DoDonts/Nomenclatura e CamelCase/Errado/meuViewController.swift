//
//  meuViewController.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import UIKit

class meuViewController: UIViewController {

    var Nome : String = ""
    @IBOutlet weak var Texto : UITextField!
    
    
    @IBAction func ApertarBotao(sender : UIButton) {
        Nome = Texto.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
