//
//  ViewController.swift
//  You are Awesome
//
//  Created by Lenny Dance on 2/18/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 View did load has run!")
        messageLabel.text="Fabulous, That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text="You Are Awesome!"
    }
    
}

