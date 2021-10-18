//
//  MyCircleView.swift
//  autolayout_tutorial_05
//
//  Created by Jae kwon Choi on 2021/10/19.
//

import Foundation
import UIKit

class MyCircleView: UIView{
    
    override func layoutSubviews() {
        super.layoutSubviews()
        print("MyCircleView - layoutSubviews() called")
        self.layer.cornerRadius = self.frame.height / 2
    }
}
