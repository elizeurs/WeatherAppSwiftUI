//
//  Store.swift
//  WeatherAppSwiftUI
//
//  Created by Elizeu RS on 22/04/21.
//

import Foundation

class Store: ObservableObject {
  
  @Published var selectedUnit: TemperatureUnit = .kelvin
  @Published var weatherList: [WeatherViewModel] = [WeatherViewModel]()
  
  func addWeather(_ weather: WeatherViewModel) {
    weatherList.append(weather)
  }
}
