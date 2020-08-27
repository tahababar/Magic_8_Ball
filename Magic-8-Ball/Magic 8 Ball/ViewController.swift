//
//  ViewController.swift
//  Magic 8 Ball
//

//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var AskButon: UIButton!
    
    @IBAction func AskButtonPressed(_ sender: UIButton) {
    
        let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")];
        imageView.image = ballArray.randomElement();
        
    }
}
