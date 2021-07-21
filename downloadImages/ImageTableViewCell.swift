//
//  ImageTableViewCell.swift
//  downloadImages
//
//  Created by Антон Чушъялов on 21.07.2021.
//

import UIKit

class ImageTableViewCell: UITableViewCell {

    @IBOutlet weak var numberImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
