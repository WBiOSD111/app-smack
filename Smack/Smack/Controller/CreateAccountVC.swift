//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Alexandre Gravelle on 2018-11-12.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }

}
