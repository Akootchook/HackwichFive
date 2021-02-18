//
//  ViewController.swift
//  HackwichFive
//
//  Created by Berdell Akootchook on 2/17/21.
//
import UIKit


var favoriteFoodsArray : [String]

currentIndex = [0]


class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    
    
    @IBOutlet weak var bottomLabel: UILabel!

    @IBAction func buttonPressed(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.topLabel.text = "My favorite foods"

       favoriteFoodsArray = ["Muktuk", "Tuttu", "frybread", "kiniqtaq", "lilikoi"]

  
        
        // Do any additional setup after loading the view.
    }

}

