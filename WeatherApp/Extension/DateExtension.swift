//
//  DateExtension.swift
//  WeatherApp
//
//  Created by christophe orville on 4/24/20.
//  Copyright © 2020 christophe orville. All rights reserved.
//

import Foundation

extension Date {
    func dayOfWeek() -> String? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        return dateFormatter.string(from: self).capitalized
    }
}
