//
//  TasksViewController.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import UIKit

struct Task {
    let name : String
    let description : String
    let duration : TimeInterval
}


class TasksViewController: UIViewController {

    var tasks : [Task] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
