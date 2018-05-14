//
//  ViewController.swift
//  RuntimeAddExtension
//
//  Created by WhatsXie on 2017/10/13.
//  Copyright © 2017年 WhatsXie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let v = UIScrollView(frame:.zero)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        v.refreshView = WaveView(frame:CGRect(x: 20, y: 20, width: 100, height: 100))
    }

    @IBAction func anyany(_ sender: Any) {
        print(v.refreshView?.frame ?? "nil")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
