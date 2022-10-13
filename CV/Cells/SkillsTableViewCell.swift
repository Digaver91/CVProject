//
//  SkillsTableViewCell.swift
//  CV
//
//  Created by Dmytro Gavrylov on 06.09.2022.
//

import UIKit

class SkillsTableViewCell: UITableViewCell {

    @IBOutlet weak var swiftImage: UIImageView!
    
    @IBOutlet weak var gitImage: UIImageView!
    
    @IBOutlet weak var swiftLabel: UILabel!
    
    @IBOutlet weak var gitLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
