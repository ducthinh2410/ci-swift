//
//  Counter.swift
//  CISwift
//
//  Created by Thinh Vo Duc on 24/10/2018.
//  Copyright © 2018 Thinh Vo. All rights reserved.
//

import Foundation

class Counter {

    private(set) var value: Int

    private var initialValue: Int

    init(initialValue: Int) {
        self.value = initialValue
        self.initialValue = initialValue
    }

    func increase() {
        value += 1
    }

    func decrease() {
        value -= 1
    }

    func reset() {
        value = initialValue
    }
}
