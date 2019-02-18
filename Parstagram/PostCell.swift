//
//  PostCell.swift
//  Parstagram
//
//  Created by Peter Jung on 2/18/19.
//  Copyright © 2019 Peter Jung. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: NSLayoutConstraint!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabeley: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // I nitialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
