//
//  ViewController.swift
//  test91
//
//  Created by Honor on 2015/4/16.
//  Copyright (c) 2015年 Honor. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Alamofire.request(.GET, "http://www.dafastory.com")
            .responseString { (_, _, string, _) in
                println(string)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

