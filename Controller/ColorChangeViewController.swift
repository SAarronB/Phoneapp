//
//  ViewController.swift
//  PhoneApp
//
//  Created by Bonilla, Sean on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//
import Foundation
import UIKit

public class ColorChangeViewController: UIViewController {

    public lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet var firstButton: UIButton!
    override public func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func didReceiveMemoryWarning() -> Void
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    @IBAction func colorClick(_ sender: UIButton) -> Void {
        self.view.backgroundColor = myColor.createRandomColor()
        firstButton.backgroundColor = myColor.createRandomColor()
    }
    
}

