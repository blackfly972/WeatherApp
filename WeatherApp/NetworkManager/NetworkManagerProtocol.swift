//
//  NetworkManagerProtocol.swift
//  WeatherApp
//
//  Created by christophe orville on 4/24/20.
//  Copyright © 2020 christophe orville. All rights reserved.
//

import Foundation

protocol NetworkManagerProtocol {
    func fetchCurrentWeather(city: String, completion: @escaping (WeatherModel) -> ())
    func fetchCurrentLocationWeather(lat: String, lon: String, completion: @escaping (WeatherModel) -> ())
    func fetchNextFiveWeatherForecast(city: String, completion: @escaping ([ForecastTemperature]) -> ())
}
