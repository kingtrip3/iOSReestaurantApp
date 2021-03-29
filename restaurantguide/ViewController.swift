//
//  ViewController.swift
//  restaurantguide
//
//  Created by Jay madhav on 2021-03-28.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ListRes(_ sender: UIButton) {
        self.performSegue(withIdentifier: listItem, sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

