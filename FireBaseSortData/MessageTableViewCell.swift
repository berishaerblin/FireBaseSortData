//
//  MessageTableViewCell.swift
//  FireBaseSortData
//
//  Created by Erblin Berisha on 7/22/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import UIKit

class MessageTableViewCell: UITableViewCell {

    @IBOutlet weak var msgTextLable: UILabel!
    var msg: Message!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCell(msg: Message) {
        self.msg = msg
        self.msgTextLable.text = msg.msgText
    }

}
