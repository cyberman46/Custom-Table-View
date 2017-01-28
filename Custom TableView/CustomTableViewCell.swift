//
//  CustomTableViewCell.swift
//  Custom TableView
//
//  Created by Akekapon Suebprom on 1/28/2560 BE.
//  Copyright © 2560 kratostracking. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var imgMyPic: UIImageView!
    @IBOutlet weak var lbMynumber: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
