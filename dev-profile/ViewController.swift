//
//  ViewController.swift
//  dev-profile
//
//  Created by Ryan McFadden on 10/29/17.
//  Copyright © 2017 Ryan McFadden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileIcon: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        profileIcon.layer.cornerRadius = 8
        profileIcon.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

