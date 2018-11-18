//
//  MessageCell.swift
//  Smack
//
//  Created by Alexandre Gravelle on 2018-11-18.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var userImg: CircleImage!
    @IBOutlet weak var userNameLbl: UILabel!
    @IBOutlet weak var timeStampLbl: UILabel!
    @IBOutlet weak var messageBodyLbl: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(message: Message) {
        messageBodyLbl.text = message.message
        userNameLbl.text = message.usernName
        userImg.image = UIImage(named: message.userAvatar)
        userImg.backgroundColor = UserDataService.instance.getUIColor(components: message.userAvatarColor)
        
    }

}
