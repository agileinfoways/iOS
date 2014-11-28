//
//  TableViewCustomCell.swift
//  PullToRefreshTableView
//
//  Created by Agile Infoways on 22/11/14.
//  
//

import UIKit

class TableViewCustomCell: UITableViewCell {

    // Outlets For Cell
    @IBOutlet var imgImageView: UIImageView!
    @IBOutlet var lblText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.imgImageView.layer.borderColor = UIColor.blueColor().CGColor
        self.imgImageView.layer.borderWidth = 1
        self.separatorInset = UIEdgeInsetsZero
    }
    

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
        
    }

}
