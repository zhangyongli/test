//
//  ViewController.swift
//  Test
//
//  Created by zhangyl on 2020/3/20.
//  Copyright © 2020 zhangyl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let view = UIView()
        view.backgroundColor = .white
        
        view.addSubview(view)
        
        print("123")
    }


}

