//
//  ViewController.swift
//  videoApp
//
//  Created by XIN on 6/23/20.
//  Copyright © 2020 XIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

