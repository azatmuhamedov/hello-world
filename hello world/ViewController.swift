//
//  ViewController.swift
//  hello world
//
//  Created by Азат Мухамедов on 22.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = false
        startButton.layer.cornerRadius = 30
        startButton.setTitle("CLEAR TEXT", for: .normal)
    }

    @IBAction func startButtonPressed() {
        if helloLabel.isHidden == true {
            helloLabel.isHidden = false
            startButton.setTitle("CLEAR TEXT", for: .normal)
        } else {
            helloLabel.isHidden = true
            startButton.setTitle("SHOW TEXT", for: .normal)
        }
    }
    }

