//
//  CustomView.swift
//  IBDesignableDemo
//
//  Created by Arash Sadeghieh E on 23/08/2016.
//  Copyright © 2016 Treepi. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class CustomView: UIView {
    @IBInspectable var conrnerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = conrnerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.blackColor() {
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
    
}