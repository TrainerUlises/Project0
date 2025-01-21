//
//  ViewController.swift
//  IOS-Prework
//
//  Created by Ulises Romero on 1/21/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var changeBackgroundColor: UIButton!
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBAction func changeBackgroundColorTapped(_ sender: UIButton) {
            let randomColor = changeColor()  // Generate a random color
            view.backgroundColor = randomColor  // Apply it to the background
        }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

