//
//  ExpericenceTableViewCell.swift
//  CV
//
//  Created by Dmytro Gavrylov on 06.09.2022.
//

import UIKit

class ExpericenceTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func layoutSubviews() {
              super.layoutSubviews()

              let margins = UIEdgeInsets(top: 10, left: 0, bottom: 10, right: 0)
              contentView.frame = contentView.frame.inset(by: margins)
              
        }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
