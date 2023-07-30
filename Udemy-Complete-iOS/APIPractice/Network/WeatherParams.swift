//
//  WeatherParams.swift
//  Udemy-Complete-iOS
//
//  Created by 이성민 on 2023/07/27.
//

import Foundation

struct WeatherParams {
    let lat: Float
    let lon: Float
    let appid: String
    let exclude: [Exclude]?
}

enum Exclude: String {
    case current
    case minutely
    case hourly
    case daily
    case alerts
}
