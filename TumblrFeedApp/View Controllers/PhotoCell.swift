//
//  PhotoCell.swift
//  TumblrFeedApp
//
//  Created by Ebillson GRAND JEAN on 9/15/18.
//  Copyright © 2018 Ebillson GRAND JEAN. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

   
    @IBOutlet weak var myImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
