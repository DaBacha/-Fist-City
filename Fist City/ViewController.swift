//
//  ViewController.swift
//  Fist City
//
//  Created by stone on 2019/9/6.
//  Copyright © 2019 stone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Pr(p: "他有那鼻子也有那眉毛眼睛不会眨")
        Dy(d: "know shouldn't show my face tonight") 
    }
    func Pr(p:String){
        print(p)
    }
    func Dy(d:String){
      print(d)
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Will You Still Love Me Tomorrow")
    }


}

