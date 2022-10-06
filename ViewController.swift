//
//  ViewController.swift
//  Counter
//
//  Created by Denis on 04.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Number: UILabel!
    var Count: Int = 0
    var Tapped: Bool = false
    @IBOutlet weak var CountButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        CountButton.tintColor = .orange
        Number.tintColor = .white

        // Do any additional setup after loading the view.
    }
    @IBAction func ButtonDidTap(_ sender: Any) {
        print("tap")
        Count += 1
        print(Count)
        Number.text = "Значение счетчика: \n\(Count)"
        }
    }
    
    


