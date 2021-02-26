//
//  TeachTableViewCell.swift
//  Teach_iOS
//
//  Created by Hello on 2021/2/25.
//

import UIKit

class TeachTableViewCell: UITableViewCell {

//    storyboard中拖拽来的
    @IBOutlet weak var myNum: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
