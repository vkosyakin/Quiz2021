//
//  WelcomeViewController.swift
//  Quiz2021
//
//  Created by Валера on 11.08.2021.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        print (#line,#function)
    }
}

