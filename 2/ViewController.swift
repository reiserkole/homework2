//
//  ViewController.swift
//  2
//
//  Created by Kole Reiser on 3/22/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputName: UITextField!
    @IBOutlet weak var inputFood: UITextField!
    @IBOutlet weak var inputAnimal: UITextField!
    @IBOutlet weak var inputColor: UITextField!
    @IBOutlet weak var inputSport: UITextField!
    @IBOutlet weak var inputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        
        
        inputLabel.text = "One day, " + self.inputName.text! + " was walking home from school when suddenly " + self.inputFood.text! + " appeared right infront of their face. " + self.inputName.text! + " was super confused and started to freak out. Then out of no where a " + self.inputAnimal.text! + " came out of a bush and ate it all in one bite. It was so weird because it was " + self.inputColor.text! + ". The weirdest part of all of this is that it was wearing a " + self.inputSport.text! + " jersey. "
        inputLabel.isHidden = false
    }
    
    
}

