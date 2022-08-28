//
//  ViewController.swift
//  Prework
//
//  Created by Brian Pham on 8/27/22.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeColorRed(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
       print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
}

