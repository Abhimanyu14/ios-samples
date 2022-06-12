//
//  ViewController.swift
//  hello_color
//
//  Created by Abhimanyu on 11/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColor(_ sender: Any) {
        if (isPurple) {
            view.backgroundColor = UIColor.red
        } else {
            view.backgroundColor = UIColor.purple
        }
        isPurple = !isPurple
    }
}
