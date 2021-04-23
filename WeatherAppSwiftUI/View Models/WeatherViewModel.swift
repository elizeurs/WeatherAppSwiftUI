//
//  WeatherViewModel.swift
//  WeatherAppSwiftUI
//
//  Created by Elizeu RS on 22/04/21.
//

import Foundation

struct WeatherViewModel {
  
  let weather: Weather
  
  let id = UUID()
  
  var temperature: Double {
    return weather.temperature
  }
  
  var city: String {
    return weather.city
  }
  
  var icon: String {
    return weather.icon
  }
  
  var sunrise: Date {
    return weather.sunrise
  }
  
  var sunset: Date {
    return weather.sunset
  }
}
