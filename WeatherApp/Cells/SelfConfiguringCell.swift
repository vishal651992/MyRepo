//
//  SelfConfiguringCell.swift
//  WeatherApp
//
//  Created by NAVEEN on 26/07/20.
//  Copyright © 2020 VISHAL. All rights reserved.
//

import UIKit

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with item: ForecastTemperature)
}
