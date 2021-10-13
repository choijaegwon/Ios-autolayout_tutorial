//
//  MyTableViewCell.swift
//  autolayout_tutorial_01
//
//  Created by Jae kwon Choi on 2021/10/12.
//

import Foundation
import UIKit

class MyTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var userProfileImg: UIImageView!
    
    @IBOutlet weak var userContentLabel: UILabel!
    
    //셀이 랜더링(그릴때) 될때 호출이 됨
    override func awakeFromNib() {
        super.awakeFromNib()
        
        print("MyTableViewCell - awakeFromNib() called")
        
        userProfileImg.layer.cornerRadius = userProfileImg.frame.width / 2
    }
}
