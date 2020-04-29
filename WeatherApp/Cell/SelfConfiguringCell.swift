//
//  SelfConfiguringCell.swift
//  WeatherApp
//
//  Created by christophe orville on 4/24/20.
//  Copyright © 2020 christophe orville. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with item: ForecastTemperature)
}
