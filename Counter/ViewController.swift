//
//  ViewController.swift
//  Counter
//
//  Created by Дионис Мойсиопуло on 28.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var Count: UILabel!
    private var counter = 0
    @IBAction private func clickButton(_ sender: Any) {
        counter += 1
        Count.text = "Значение счетчика: \(counter)"
    }
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }


}

