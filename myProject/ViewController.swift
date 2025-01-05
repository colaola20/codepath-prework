//
//  ViewController.swift
//  myProject
//
//  Created by Olha Sorych on 1/4/25.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    

    @IBOutlet weak var textLabel: UILabel!
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor2 = changeColor()
        textLabel?.textColor = randomColor2
    }
    
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in:0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

