//
//  ViewController.swift
//  Lotto Gotcha
//
//  Created by gbstar on 2023/02/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    
    
    @IBAction func getNums(_ sender: UIButton){
        let nums = [#imageLiteral(resourceName: "Num 1"), #imageLiteral(resourceName: "Num 2"), #imageLiteral(resourceName: "Num 3"), #imageLiteral(resourceName: "Num 4"), #imageLiteral(resourceName: "Num 5"), #imageLiteral(resourceName: "Num 6"), #imageLiteral(resourceName: "Num 7"), #imageLiteral(resourceName: "Num 8"), #imageLiteral(resourceName: "Num 9")]

        
        image1.image = nums.randomElement();
        image2.image = nums.randomElement();
        image3.image = nums.randomElement();
        image4.image = nums.randomElement();
        image5.image = nums.randomElement();
    }

}
