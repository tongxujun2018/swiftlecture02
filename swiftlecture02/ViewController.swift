//
//  ViewController.swift
//  swiftlecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 tripim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbName:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //1.
        // Do any additional setup after loading the view, typically from a nib.
        print("hello,swift");
        //command+T
        let name:String="tong"
        let fullname=name+"xujun"
        lbName?.text=fullname
        print(fullname)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

