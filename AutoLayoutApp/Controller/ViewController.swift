//
//  ViewController.swift
//  AutoLayoutApp
//
//  Created by Arkadijs Makarenko on 20/10/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var styleOutletsCollection: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleOutletsCollection.forEach { button in
            button.layer.cornerRadius = 12
            button.layer.borderWidth = 2
            button.layer.borderColor = UIColor.lightGray.cgColor
        }
    }
#warning("Button A,B should be on the bottom of the screen, CDE, on the top")
#warning("add button style: icon, title, color")
#warning("when press on button I'm hiding some buttons, or changing the view color, image")

    
}

