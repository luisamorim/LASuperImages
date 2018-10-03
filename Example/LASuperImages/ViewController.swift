//
//  ViewController.swift
//  LASuperImages
//
//  Created by kicoamorim@gmail.com on 10/03/2018.
//  Copyright (c) 2018 kicoamorim@gmail.com. All rights reserved.
//

import UIKit
import LASuperImages

class ViewController: UIViewController {

    @IBOutlet weak var landscapeImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        landscapeImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}

