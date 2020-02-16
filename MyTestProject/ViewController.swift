//
//  ViewController.swift
//  MyTestProject
//
//  Created by Prince Bharti on 16/02/20.
//  Copyright © 2020 Prince Bharti. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myView = SwitchView(frame: self.view.frame, backgroundColor: .brown)
        view.addSubview(myView)
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            UIView.animate(withDuration: 3) {
                myView.backgroundColor = .blue
            }
        }

    }


}

