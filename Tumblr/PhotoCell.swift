//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Akarsh Kumar on 3/19/19.
//  Copyright © 2019 Akarsh Kumar. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }

}
