//
//  Continent.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public enum Continent {
    
    case africa
    case americas
    case antartica
    case asia
    case europe
    case oceania
    
    /// M-49 code for the continent
    /// More info: https://en.wikipedia.org/wiki/UN_M49
    var code: Int {
        switch self {
        case .africa:
            return 1
        case .americas:
            return 19
        case .antartica:
            return 10
        case .asia:
            return 142
        case .europe:
            return 150
        case .oceania:
            return 9
        }
    }
    
}
