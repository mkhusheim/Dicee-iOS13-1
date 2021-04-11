//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows me to reference a UI element
    @IBOutlet var diceImageView1: UIImageView!
    @IBOutlet var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    // This code could be deleted if not needed
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // changing alpha (transperancy)
//        /* diceImageView1.alpha = 0.5 */
//    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // just for testing
        print ("Button got tapped.")
        
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        
        // there are two ways to increment the value
        // one
        leftDiceNumber += 1
        // two
        rightDiceNumber = rightDiceNumber - 1
        
        
    }
    


}

