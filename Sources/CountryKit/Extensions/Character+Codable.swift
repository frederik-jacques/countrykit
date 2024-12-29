//
//  Character+Codable.swift
//  CountryKit
//
//  Created by Zach Holt on 12/28/24.
//

extension Character: Codable {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(String(self))
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let string = try container.decode(String.self)

        guard string.count == 1, let character = string.first else {
            throw DecodingError.dataCorruptedError(in: container, debugDescription: "Invalid Character encoding")
        }

        self = character
    }
}
