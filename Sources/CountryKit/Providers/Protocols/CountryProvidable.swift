//
//  CountryProvidable.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import Foundation

public protocol CountryProvidable {
    
    /// All countries for this continent.
    var countries: [Country] { get }
    
    /// Get a country for a given country code.
    /// - Parameter countryCode: The numeric country code
    /// - Returns: The country for the given country code (optional)
    func get(countryCode: Int) -> Country?
    
    /// Get all countries with sorting.
    /// - Parameter sortBehavior: The sort behavior
    /// - Returns: A list of countries
    func get(sortBehavior: CountrySortBehavior) -> [Country]
    
    /// Get a list of countries for a given continent.
    /// - Parameter continent: The continent
    /// - Parameter sortBehavior: The sort behavior
    /// - Returns: A list of countries
    func get(continent: Continent, sortBehavior: CountrySortBehavior) -> [Country]
        
    /// Get a list of countries for a region.
    /// - Parameter region: The region
    /// - Parameter sortBehavior: The sort behavior
    /// - Returns: A list of countries
    func get(region: Region, sortBehavior: CountrySortBehavior) -> [Country]
        
    /// Get a list of countries for a subregion.
    /// - Parameter subregion: The subregion
    /// - Parameter sortBehavior: The sort behavior
    /// - Returns: A list of countries
    func get(subregion: Subregion, sortBehavior: CountrySortBehavior) -> [Country]
    
    /// Get a list of countries for a given region and subregion.
    /// - Parameter region: The region
    /// - Parameter subregion: The subregion
    /// - Parameter sortBehavior: The sort behavior
    /// - Returns: A list of countries
    func get(region: Region, subregion: Subregion, sortBehavior: CountrySortBehavior) -> [Country]
}

public extension CountryProvidable {
    
    func get(countryCode: Int) -> Country? {
        return countries.first(where: { $0.code == countryCode })
    }
    
    func get(sortBehavior: CountrySortBehavior) -> [Country] {
        return countries.sorted(sortBehavior: sortBehavior)
    }
    
    func get(continent: Continent, sortBehavior: CountrySortBehavior) -> [Country] {
        return countries.filter({ $0.continent == continent }).sorted(sortBehavior: sortBehavior)
    }
    
    func get(region: Region, sortBehavior: CountrySortBehavior) -> [Country] {
        return countries.filter({ $0.region == region }).sorted(sortBehavior: sortBehavior)
    }
    
    func get(subregion: Subregion, sortBehavior: CountrySortBehavior) -> [Country] {
        return countries.filter({ $0.subregion == subregion }).sorted(sortBehavior: sortBehavior)
    }
    
    func get(region: Region, subregion: Subregion, sortBehavior: CountrySortBehavior) -> [Country] {
        return countries.filter({ $0.region == region && $0.subregion == subregion }).sorted(sortBehavior: sortBehavior)
    }
    
}
