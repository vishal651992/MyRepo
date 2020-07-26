//
//  IntExtension.swift
//  WeatherApp
//
//  Created by NAVEEN on 26/07/20.
//  Copyright © 2020 VISHAL. All rights reserved.
//

import UIKit

extension Int {
    func incrementWeekDays(by num: Int) -> Int {
        let incrementedVal = self + num
        let mod = incrementedVal % 7
        
        return mod
    }
}
