//
//  ViewController.swift
//  HackwichFive
//
//  Created by Berdell Akootchook on 2/17/21.
//
import UIKit



class ViewController: UIViewController {
    
    var currentIndex = 0
    
    var favoriteFoodsArray = ["Muktuk", "Tuttu", "frybread", "kiniqtaq", "lilikoi"]
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!

    @IBAction func buttonPressed(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
        topLabel.text = "My favorite foods"
        
        
        bottomLabel.text = favoriteFoodsArray[currentIndex]
        // Do any additional setup after loading the view.
    }

}

