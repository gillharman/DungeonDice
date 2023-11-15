//
//  ViewController.swift
//  DungeonDice
//
//  Created by Harmand Gill on 11/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    let dice = [4, 6, 8, 10, 12, 20, 100]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func diceButtonPressed(_ sender: UIButton) {
        resultLabel.text = "You rolled a \(dice[sender.tag]) sided dice and got a \(Int.random(in: 1...dice[sender.tag]))"
    }
}

