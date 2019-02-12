//
//  ViewController.swift
//  Demo
//
//  Created by Rhapsody on 2018/12/31.
//  Copyright © 2018 Back to Bedlam. All rights reserved.
//

import UIKit

class ViewController: UIViewController 
{

    override func viewDidLoad() 
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let img = UIImage(named: "firework1")
        let imgview = UIImageView(image: img)
        self.view.addSubview(imgview)
        
        let rect = CGRect(x: 55, y: 60, width: 360, height: 90)
        let label = UILabel(frame: rect)
        label.text = "Happy New Year !"
        
        let font = UIFont(name: "Arial", size: 38)
        label.font = font
        label.textColor = UIColor.white
        
        self.view.addSubview(label)
    }

}

