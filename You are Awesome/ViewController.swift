//
//  ViewController.swift
//  You are Awesome
//
//  Created by Lenny Dance on 2/18/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {

        messageLabel.text="You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}

