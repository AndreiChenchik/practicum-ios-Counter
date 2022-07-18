//
//  ViewController.swift
//  Counter
//
//  Created by Andrei Chenchik on 18/7/22.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateCounterLabel()
    }

    func updateCounterLabel() {
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        updateCounterLabel()
    }
    
}

