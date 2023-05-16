//
//  WorldProvider.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public final class WorldProvider: CountryProvidable {
    
    // MARK: - Properties
    public lazy var countries: [Country] = {
        return africanCountriesProvider.countries +
        americasCountriesProvider.countries +
        asianCountriesProvider.countries +
        europeanCountriesProvider.countries +
        oceanianCountriesProvider.countries
    }()
    
    private let africanCountriesProvider = AfricanCountriesProvider()
    private let americasCountriesProvider = AmericasCountriesProvider()
    private let asianCountriesProvider = AsianCountriesProvider()
    private let europeanCountriesProvider = EuropeanCountriesProvider()
    private let oceanianCountriesProvider = OceanianCountriesProvider()
    
    // MARK: - Lifecycle methods
    
    // MARK: - Public methods
        
    // MARK: - Private methods
    
}
