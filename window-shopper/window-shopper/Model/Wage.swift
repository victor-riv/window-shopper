//
//  Wage.swift
//  window-shopper
//
//  Created by Victor Rivera on 8/30/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
