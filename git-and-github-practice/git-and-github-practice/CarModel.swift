//
//  CarModel.swift
//  git-and-github-practice
//
//  Created by Yoon Yu on 12/5/16.
//  Copyright © 2016 Grace Yu. All rights reserved.
//

import Foundation


class Car {
    var type: String
    var color: String
    var doors: Int
    
    init(type: String, color: String, doors: Int) {
        self.type = type
        self.color = color
        self.doors = doors
    }
}

var car1 = Car(type: "Toyota", color: "Red", doors: 2)
var car2 = Car(type: "Nissan", color: "Blue", doors: 4)
var car3 = Car(type: "Hyundai", color: "White", doors: 5)

class Garage {
    
}
