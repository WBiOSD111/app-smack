//
//  ChannelVC.swift
//  Smack
//
//  Created by Alexandre Gravelle on 2018-11-12.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 69
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
    }
    
}
