//
//  Constants.swift
//  WeatherAppSwiftUI
//
//  Created by Mohammad Azam on 3/5/21.
//

import Foundation

struct Constants {
    struct Urls {
        static func weatherByCity(city: String) -> URL? {
//            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=ef0fd9866ca027e0dca474cee84c53be")
          return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=277520a0e94adef880012bc37e66ef12")
        }
        
        static func weatherUrlAsStringByIcon(icon: String) -> String {
            return "https://openweathermap.org/img/w/\(icon).png"
        }
    }
}
