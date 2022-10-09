//
//  ViewController.swift
//  Counter
//
//  Created by Denis on 04.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    var сount: Int = 0
    @IBOutlet weak var countButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        countButton.tintColor = .orange
        numberLabel.tintColor = .white

    }
    @IBAction func buttonDidTap(_ sender: Any) {
        print("tap")
        сount += 1
        print(сount)
        numberLabel.text = "Значение счетчика: \n\(сount)"
        }
    }
    
    


