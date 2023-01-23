//
//  ViewController.swift
//  VegasDicee
//
//  Created by Bircan Sezgin on 5.12.2022.
//

import UIKit

class ViewController: UIViewController {
    let dice = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]

 
    
    
    @IBOutlet weak var diceImageView: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
        

    @IBAction func rollButtonPressed(_ sender: UIButton) {
       // Alternatif
        /*dice.append(UIImage(named: "dice1")!)
        dice.append(UIImage(named: "dice2")!)
        dice.append(UIImage(named: "dice4")!)
        dice.append(UIImage(named: "dice4")!)
        dice.append(UIImage(named: "dice5")!)
        dice.append(UIImage(named: "dice6")!)*/
        
        diceImageView.image = dice.randomElement()
        diceImageViewTwo.image = dice[Int.random(in: 1...5)]

        
        let pass = ["1","2","3","4","5","6"]
        
        let vv = pass.randomElement()
        

    }
    
    
    
}

