//
//  ViewController.swift
//  DungeonDice
//
//  Created by Harmand Gill on 11/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func fourSidedButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a 4 sided dice and got a \(Int.random(in: 1...4))"
    }
    
    @IBAction func sixSidedButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a 6 sided dice and got a \(Int.random(in: 1...6))"
    }
    
    @IBAction func eightSidedButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a 8 sided dice and got a \(Int.random(in: 1...8))"
    }
    
    @IBAction func tenSidedButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a 10 sided dice and got a \(Int.random(in: 1...10))"
    }
    
    @IBAction func twelveSidedButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a 12 sided dice and got a \(Int.random(in: 1...12))"
    }
    
    @IBAction func twentySidedButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a 20 sided dice and got a \(Int.random(in: 1...20))"
    }
    
    @IBAction func hundredSidedButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a 100 sided dice and got a \(Int.random(in: 1...100))"
    }
}

