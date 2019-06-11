//
//  Wage.swift
//  wondow-shopper
//
//  Created by Armand Chariot on 10/06/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int {
        return Int(ceil(price/wage))
    }
}
