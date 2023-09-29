//
//  ViewController.swift
//  WarCardGame
//
//  Created by Macbook Pro on 03.08.2020.
//  Copyright © 2020 Macbook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var rightCardImageView: UIImageView!
    
    @IBOutlet weak var leftCardImageView: UIImageView!
  
    @IBOutlet weak var rihgtScore: UILabel!
    
    @IBOutlet weak var leftScore: UILabel!
    
    var leftScorePoints = 0
    var rightScorePoints = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPushed(_ sender: Any) {
        let leftRandomNumber = Int.random(in: 2...14)
        leftCardImageView.image = UIImage(named: "card\(leftRandomNumber)")
        
        let rightRandomNumber = Int.random(in: 2...14)
        rightCardImageView.image = UIImage(named: "card\(rightRandomNumber)")
        
        if leftRandomNumber > rightRandomNumber {
            //left side wins
            leftScorePoints += 1
            leftScore.text = String(leftScorePoints)
        } else if leftRandomNumber<rightRandomNumber {
            rightScorePoints += 1
            rihgtScore.text = String(rightScorePoints)
        } else { }
    }
}

