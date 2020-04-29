//
//  IntExtension.swift
//  WeatherApp
//
//  Created by christophe orville on 4/24/20.
//  Copyright © 2020 christophe orville. All rights reserved.
//

import Foundation

extension Int {
    func incrementWeekDays(by num: Int) -> Int {
        let incrementedVal = self + num
        let mod = incrementedVal % 7
        
        return mod
    }
}
