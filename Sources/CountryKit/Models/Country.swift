//
//  Country.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public struct Country: Hashable, Identifiable, Decodable {
    enum CodingKeys: String, CodingKey, CaseIterable {
        case code
    }

    /// The continent for this country.
    public let continent: Continent
    
    /// The region for this country.
    public let region: Region
    
    /// The subregion for this country (optional).
    public let subregion: Subregion?
    
    /// The English name for the country.
    /// Use the `translation(for:)` method to get a localized version.
    public let name: String
    
    /// The country code.
    public let code: Int
    public var id: Int { code }

    /// The two-letter country code defined in ISO 3166-1.
    public let alpha2Code: String
    
    /// The three-letter country code defined in ISO 3166-1.
    public let alpha3Code: String
    
    /// The ISO 3166-2 code for the country.
    public var iso31662Code: String { "ISO 3166-2:\(alpha2Code)" }
    
    /// The phone extension for the country.
    public let phoneExtension: String

    public var flagEmoji: Character?

    public init(from decoder: any Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        guard let _code = try values.decodeIfPresent(Int.self, forKey: .code) else {
            throw DecodingError.keyNotFound(
                CodingKeys.code,
                .init(
                    codingPath: [CodingKeys.code],
                    debugDescription: "Missing country code"
                )
            )
        }

        guard let found = WorldProvider().get(countryCode: _code) else {
            throw DecodingError.valueNotFound(
                Int.self,
                .init(
                    codingPath: [CodingKeys.code],
                    debugDescription: "Unknown country code '\(_code)'"
                )
            )
        }

        self.continent = found.continent
        self.region = found.region
        self.subregion = found.subregion
        self.name = found.name
        self.code = found.code
        self.alpha2Code = found.alpha2Code
        self.alpha3Code = found.alpha3Code
        self.phoneExtension = found.phoneExtension
        self.flagEmoji = found.flagEmoji
    }

    public init(
        continent: Continent,
        region: Region,
        subregion: Subregion? = nil,
        name: String,
        code: Int,
        alpha2Code: String,
        alpha3Code: String,
        phoneExtension: String
    ) {
        self.continent = continent
        self.region = region
        self.subregion = subregion
        self.name = name
        self.code = code
        self.alpha2Code = alpha2Code
        self.alpha3Code = alpha3Code
        self.phoneExtension = phoneExtension

        self.flagEmoji = Self.emoji(alpha2Code: self.alpha2Code)
    }

    public static func emoji(alpha2Code: String) -> Character {
        // https://stackoverflow.com/questions/30402435/swift-turn-a-country-code-into-a-emoji-flag-via-unicode
        let base = UnicodeScalar("🇦").value - UnicodeScalar("A").value

        var string = ""
        alpha2Code.uppercased().unicodeScalars.forEach {
            if let scalar = UnicodeScalar(base + $0.value) {
                string.append(String(describing: scalar))
            }
        }

        if string.count == 1 {
            return Character(string)
        }
        return Character("❓")
    }

    /// Get a localized translation for the country name.
    /// - Parameter locale: The locale to use
    /// - Returns: The localized country name (optional)
    public func translation(for locale: Locale) -> String? {
        return locale.localizedString(forRegionCode: alpha2Code)
    }
}

extension Country: Encodable {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(code, forKey: .code)
    }
}
