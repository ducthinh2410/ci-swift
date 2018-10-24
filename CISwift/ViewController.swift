//
//  ViewController.swift
//  CISwift
//
//  Created by Thinh Vo Duc on 24/10/2018.
//  Copyright © 2018 Thinh Vo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueLabel: UILabel!

    let counter = Counter(initialValue: 0)

    @IBAction func increase(_ sender: Any) {
        counter.increase()
        updateValueLabel()
    }

    @IBAction func reset(_ sender: Any) {
        counter.reset()
        updateValueLabel()
    }

    @IBAction func decrease(_ sender: Any) {
        counter.decrease()
        updateValueLabel()
    }

    fileprivate func updateValueLabel() {
        valueLabel.text = "\(counter.value)"
    }
}

