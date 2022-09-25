//
//  ViewController.swift
//  dicee_ayca
//
//  Created by Ayca on 19.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    
    @IBAction func button(_ sender: Any) {
        let dice_array = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6")]
        
        dice1.image = dice_array[Int.random(in: 0 ... 5)]
        dice2.image = dice_array[Int.random(in: 0 ... 5)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dice1.image = #imageLiteral(resourceName: "1")
        dice2.image = #imageLiteral(resourceName: "1")
    }


}

