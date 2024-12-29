//
//  Subregion.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public enum Subregion: Int, CustomStringConvertible, Identifiable, Codable {
    
    case westernAfrica = 11
    case easternAfrica = 14
    case middleAfrica = 17
    case southernAfrica = 18
    case northernAmerica = 21
    case southAmerica = 5
    case centralAmerica = 13
    case caribbean = 29
    case channelIslands = 830
    
    /// M-49 code for the subregion
    /// More info: https://en.wikipedia.org/wiki/UN_M49
    var code: Int { rawValue }

    public var id: Int { rawValue }

    public var description: String {
        return switch self {
        case .westernAfrica: "West Africa"
        case .easternAfrica: "East Africa"
        case .middleAfrica: "Middle Africa"
        case .southernAfrica: "Southern Africa"
        case .northernAmerica: "Northern America"
        case .southAmerica: "South America"
        case .centralAmerica: "Central America"
        case .caribbean: "Caribbean"
        case .channelIslands: "Channel Islands"
        }
    }
}
