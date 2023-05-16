//
//  Subregion.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public enum Subregion {
    
    case westernAfrica
    case easternAfrica
    case middleAfrica
    case southernAfrica
    case northernAmerica
    case southAmerica
    case centralAmerica
    case caribbean
    case channelIslands
    
    /// M-49 code for the subregion
    /// More info: https://en.wikipedia.org/wiki/UN_M49
    var code: Int {
        switch self {            
        case .westernAfrica:
            return 11
        case .easternAfrica:
            return 14
        case .middleAfrica:
            return 17
        case .southernAfrica:
            return 18
        case .northernAmerica:
            return 21
        case .southAmerica:
            return 5
        case .centralAmerica:
            return 13
        case .caribbean:
            return 29
        case .channelIslands:
            return 830
        }
    }
    
}
