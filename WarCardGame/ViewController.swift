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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPushed(_ sender: Any) {
        let leftRandomNumber = Int.random(in: 2...14)
       // print(leftRandomNumber)
        
        
        let rightRandomNumber = Int.random(in: 2...14)
        //print(rightRandomNumber)
        
        
       
        
        }
        
    

}

