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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
    
}

