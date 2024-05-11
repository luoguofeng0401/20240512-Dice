//
//  ViewController.swift
//  Dice
//
//  Created by Guo-Feng Luo on 2024/5/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageView2: UIImageView!
    @IBOutlet var diceImageView1: UIImageView!
    

    @IBAction func rollButton(_ sender: UIButton) {
        let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        diceImageView1.image = UIImage(named: diceArray.randomElement()!)
        diceImageView2.image = UIImage(named: diceArray.randomElement()!)
    }
}

