//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Marco Antonio Serpas on 2/9/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var profileIcon: UIImageView!
    @IBOutlet weak var tweetContent: UILabel!
    @IBOutlet weak var twitterHandle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
