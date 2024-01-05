//
//  ViewController.swift
//  Magic_8_Ball
//
//  Created by Zach Mwaura on 1/3/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ball = [ #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball5")]
        imageView.image = ball.randomElement()
    }
}

