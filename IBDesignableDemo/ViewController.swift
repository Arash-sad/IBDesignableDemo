//
//  ViewController.swift
//  IBDesignableDemo
//
//  Created by Arash Sadeghieh E on 23/08/2016.
//  Copyright © 2016 Treepi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let firstView = CustomView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        firstView.conrnerRadius = 50
        firstView.borderWidth = 2.0
        firstView.borderColor = UIColor.orangeColor()
        firstView.backgroundColor = UIColor.yellowColor()
        
        view.addSubview(firstView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

