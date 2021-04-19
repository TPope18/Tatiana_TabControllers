//
//  ViewController.swift
//  Tatiana_TabControllers
//
//  Created by Tatiana Pope on 4/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "!"
    }

    override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            tabBarItem.badgeValue = nil 
    }
    

}

