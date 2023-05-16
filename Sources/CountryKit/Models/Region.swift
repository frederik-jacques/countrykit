//
//  Region.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public enum Region {
    
    case northernAfrica
    case subsaharanAfrica
    
    case northAmerica
    case latinAmericaAndCaribbean
        
    case easternAsia
    case southernAsia
    case southEasternAsia
    case centralAsia
    case westernAsia
    
    case southernEurope
    case easternEurope
    case northernEurope
    case westernEurope
    
    case australiaAndNewZealand
    case melanesia
    case microneasia
    case polynesia
    
    /// M-49 code for the region
    /// More info: https://en.wikipedia.org/wiki/UN_M49
    var code: Int {
        switch self {
        case .northernAfrica:
            return 15
        case .subsaharanAfrica:
            return 202
        case .latinAmericaAndCaribbean:
            return 419
        case .northAmerica:
            return 003
        case .easternAsia:
            return 030
        case .southernAsia:
            return 034
        case .southEasternAsia:
            return 035
        case .centralAsia:
            return 143
        case .westernAsia:
            return 145
        case .southernEurope:
            return 39
        case .easternEurope:
            return 151
        case .northernEurope:
            return 154
        case .westernEurope:
            return 155
        case .australiaAndNewZealand:
            return 53
        case .melanesia:
            return 54
        case .microneasia:
            return 57
        case .polynesia:
            return 61
        }
    }
    
}
