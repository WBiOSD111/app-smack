//
//  LoginVC.swift
//  Smack
//
//  Created by Alexandre Gravelle on 2018-11-12.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func creatAccntBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil
        )
    }
    
}
