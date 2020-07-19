//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceOne.image = #imageLiteral(resourceName: "DiceOne")
        diceTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }


    @IBAction func rollButton(_ sender: UIButton) {
            
            let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]

            let rightRandom = diceArray[Int.random(in: 0...5)]
            let leftRandom = diceArray[Int.random(in: 0...5)]
            
            diceOne.image = rightRandom
            diceTwo.image = leftRandom
            
            print(leftRandom)
            print(rightRandom)
            
            
            
        }
        
    }
