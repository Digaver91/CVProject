//
//  ProfilePictureTableViewCell.swift
//  CV
//
//  Created by Dmytro Gavrylov on 06.09.2022.
//

import UIKit

class ProfilePictureTableViewCell: UITableViewCell {

    @IBOutlet weak var profilFullNameLabel: UILabel!
    @IBOutlet weak var profilImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
