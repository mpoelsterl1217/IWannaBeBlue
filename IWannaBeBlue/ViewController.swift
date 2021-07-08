//
//  ViewController.swift
//  IWannaBeBlue
//
//  Created by Matthew Poelsterl on 7/8/21.
//

import UIKit

class ViewController: UIViewController {
    //Globals
    
    //Outlets
    @IBOutlet weak var textLabel: UILabel!
    
    //Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        view.backgroundColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1.0)
    }

    //Actions
    @IBAction func buttonPressed(_ sender: UIButton) {
        view.backgroundColor = .blue
        textLabel.text = "It's not easy being green"
        textLabel.textColor = .green
    }
    @IBAction func backPressed(_ sender: UIButton) {
        view.backgroundColor = .white
        textLabel.text = "What color am I?"
        textLabel.textColor = .black
    }
    @IBAction func randomButtonPressed(_ sender: UIButton) {
        view.backgroundColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1.0)
    }
    
}

