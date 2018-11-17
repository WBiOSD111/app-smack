//
//  CircleImage.swift
//  Smack
//
//  Created by Alexandre Gravelle on 2018-11-17.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
