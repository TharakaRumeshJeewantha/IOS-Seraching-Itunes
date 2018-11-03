//
//  TableCell.swift
//  AppStore
//
//  Created by Shalitha Mihiranga on 10/2/18.
//  Copyright © 2018 Shalitha Mihiranga. All rights reserved.
//

import UIKit

class TableCell: UITableViewCell {

    @IBOutlet var imgView: UIImageView!
    @IBOutlet var name: UILabel!
    @IBOutlet var sellerName: UILabel!
    @IBOutlet var price: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
