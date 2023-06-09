//
//  Country.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public struct Country {
    
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
    
    /// The two-letter country code defined in ISO 3166-1.
    public let alpha2Code: String
    
    /// The three-letter country code defined in ISO 3166-1.
    public let alpha3Code: String
    
    /// The ISO 3166-2 code for the country.
    public var iso31662Code: String { "ISO 3166-2:\(alpha2Code)" }
    
    /// The phone extension for the country.
    public let phoneExtension: String
    
    /// Get a localized translation for the country name.
    /// - Parameter locale: The locale to use
    /// - Returns: The localized country name (optional)
    public func translation(for locale: Locale) -> String? {
        return locale.localizedString(forRegionCode: alpha2Code)
    }
    
}

