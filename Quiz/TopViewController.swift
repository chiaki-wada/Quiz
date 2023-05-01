//
//  TopViewController.swift
//  Quiz
//
//  Created by litech on 2019/06/04.
//  Copyright © 2019 LifeisTech. All rights reserved.
//

import UIKit

class TopViewController: UIViewController {
    
    @IBOutlet var startButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        startButton.layer.cornerRadius = 20
    }
    
    @IBAction func back(segue: UIStoryboardSegue) {
        
    }

}
