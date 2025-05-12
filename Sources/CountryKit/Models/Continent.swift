//
//  Continent.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public enum Continent:
    String,
    CaseIterable,
    CustomStringConvertible,
    Identifiable,
    Hashable,
    Codable {
    case africa = "Africa"
    case americas = "Americas"
    case antarctica = "Antarctica"
    case asia = "Asia"
    case europe = "Europe"
    case oceania = "Oceania"

    public var description: String { rawValue }

    /// M-49 code for the continent
    /// More info: https://en.wikipedia.org/wiki/UN_M49
    public var code: Int {
        switch self {
        case .africa:
            return 1
        case .americas:
            return 19
        case .antarctica:
            return 10
        case .asia:
            return 142
        case .europe:
            return 150
        case .oceania:
            return 9
        }
    }
    public var id: Int { code }
}
