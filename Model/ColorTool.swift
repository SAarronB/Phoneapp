//
//  ColorTool.swift
//  PhoneApp
//
//  Created by Bonilla, Sean on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation
import UIKit

public class ColorTool
{
    public func createRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat ((arc4random() % 256) / 255)
        let greenPercent : CGFloat = CGFloat((arc4random() % 256) / 255)
        let blue : CGFloat = CGFloat((arc4random() % 256) / 255)
    
        return UIColor (red: redPercent, green: greenPercent, blue: redPercent, alpha: CGFloat(100))
    }
}
