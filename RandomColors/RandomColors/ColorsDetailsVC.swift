//
//  ColorsDetailsVC.swift
//  RandomColors
//
//  Created by Hany Sameh on 11/28/22.
//

import UIKit

class ColorDetailsVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = color ?? UIColor.blue
    }


}
