//
//  AsianCountriesProvider.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public struct AsianCountriesProvider: CountryProvidable {
    
    public let countries = [
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "China", code: 156, alpha2Code: "CN", alpha3Code: "CHN", phoneExtension: "86"),
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "Hong Kong", code: 344, alpha2Code: "HK", alpha3Code: "HKG", phoneExtension: "852"),
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "Japan", code: 392, alpha2Code: "JP", alpha3Code: "JPN", phoneExtension: "81"),
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "Korea (Democratic People's Republic of)", code: 408, alpha2Code: "KP", alpha3Code: "PRK", phoneExtension: "850"),
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "Korea (Republic of)", code: 410, alpha2Code: "KR", alpha3Code: "KOR", phoneExtension: "82"),
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "Macao", code: 446, alpha2Code: "MO", alpha3Code: "MAC", phoneExtension: "853"),
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "Mongolia", code: 496, alpha2Code: "MN", alpha3Code: "MNG", phoneExtension: "976"),
        Country(continent: .asia, region: .easternAsia, subregion: nil, name: "Taiwan, Province of China", code: 158, alpha2Code: "TW", alpha3Code: "TWN", phoneExtension: "886"),

        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Afghanistan", code: 4, alpha2Code: "AF", alpha3Code: "AFG", phoneExtension: "93"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Bangladesh", code: 50, alpha2Code: "BD", alpha3Code: "BGD", phoneExtension: "880"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Bhutan", code: 64, alpha2Code: "BT", alpha3Code: "BTN", phoneExtension: "975"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "India", code: 356, alpha2Code: "IN", alpha3Code: "IND", phoneExtension: "91"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Iran (Islamic Republic of)", code: 364, alpha2Code: "IR", alpha3Code: "IRN", phoneExtension: "98"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Maldives", code: 462, alpha2Code: "MV", alpha3Code: "MDV", phoneExtension: "960"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Nepal", code: 524, alpha2Code: "NP", alpha3Code: "NPL", phoneExtension: "977"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Pakistan", code: 58, alpha2Code: "PK", alpha3Code: "PAK", phoneExtension: "92"),
        Country(continent: .asia, region: .southernAsia, subregion: nil, name: "Sri Lanka", code: 144, alpha2Code: "LK", alpha3Code: "LKA", phoneExtension: "94"),

        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Brunei Darussalam", code: 96, alpha2Code: "BN", alpha3Code: "BRN", phoneExtension: "673"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Cambodia", code: 116, alpha2Code: "KH", alpha3Code: "KHM", phoneExtension: "855"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Indonesia", code: 360, alpha2Code: "ID", alpha3Code: "IDN", phoneExtension: "62"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Lao People's Democratic Republic", code: 418, alpha2Code: "LA", alpha3Code: "LAO", phoneExtension: "856"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Malaysia", code: 458, alpha2Code: "MY", alpha3Code: "MYS", phoneExtension: "60"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Myanmar", code: 104, alpha2Code: "MM", alpha3Code: "MMR", phoneExtension: "95"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Philippines", code: 608, alpha2Code: "PH", alpha3Code: "PHL", phoneExtension: "63"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Singapore", code: 702, alpha2Code: "SG", alpha3Code: "SGP", phoneExtension: "65"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Thailand", code: 764, alpha2Code: "TH", alpha3Code: "THA", phoneExtension: "66"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Timor-Leste", code: 626, alpha2Code: "TL", alpha3Code: "TLS", phoneExtension: "670"),
        Country(continent: .asia, region: .southEasternAsia, subregion: nil, name: "Vietnam", code: 704, alpha2Code: "VN", alpha3Code: "VNM", phoneExtension: "84"),

        Country(continent: .asia, region: .centralAsia, subregion: nil, name: "Kazakhstan", code: 398, alpha2Code: "KZ", alpha3Code: "KAZ", phoneExtension: "7"),
        Country(continent: .asia, region: .centralAsia, subregion: nil, name: "Kyrgyzstan", code: 417, alpha2Code: "KG", alpha3Code: "KGZ", phoneExtension: "996"),
        Country(continent: .asia, region: .centralAsia, subregion: nil, name: "Tajikistan", code: 762, alpha2Code: "TJ", alpha3Code: "TJK", phoneExtension: "992"),
        Country(continent: .asia, region: .centralAsia, subregion: nil, name: "Turkmenistan", code: 795, alpha2Code: "TM", alpha3Code: "TKM", phoneExtension: "993"),
        Country(continent: .asia, region: .centralAsia, subregion: nil, name: "Uzbekistan", code: 860, alpha2Code: "UZ", alpha3Code: "UZB", phoneExtension: "998"),

        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Armenia", code: 51, alpha2Code: "AM", alpha3Code: "ARM", phoneExtension: "374"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Azerbaijan", code: 31, alpha2Code: "AZ", alpha3Code: "AZE", phoneExtension: "994"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Bahrain", code: 48, alpha2Code: "BH", alpha3Code: "BHR", phoneExtension: "973"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Cyprus", code: 196, alpha2Code: "CY", alpha3Code: "CYP", phoneExtension: "357"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Georgia", code: 268, alpha2Code: "GE", alpha3Code: "GEO", phoneExtension: "995"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Iraq", code: 368, alpha2Code: "IQ", alpha3Code: "IRQ", phoneExtension: "964"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Israel", code: 376, alpha2Code: "IL", alpha3Code: "ISR", phoneExtension: "972"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Jordan", code: 400, alpha2Code: "JO", alpha3Code: "JOR", phoneExtension: "962"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Kuwait", code: 414, alpha2Code: "KW", alpha3Code: "KWT", phoneExtension: "965"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Lebanon", code: 422, alpha2Code: "LB", alpha3Code: "LBN", phoneExtension: "961"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Oman", code: 512, alpha2Code: "OM", alpha3Code: "OMN", phoneExtension: "968"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Palestine, State of", code: 275, alpha2Code: "PS", alpha3Code: "PSE", phoneExtension: "970"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Qatar", code: 634, alpha2Code: "QA", alpha3Code: "QAT", phoneExtension: "974"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Saudi Arabia", code: 682, alpha2Code: "SA", alpha3Code: "SAU", phoneExtension: "966"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Syrian Arab Republic", code: 760, alpha2Code: "SY", alpha3Code: "SYR", phoneExtension: "963"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Turkey", code: 792, alpha2Code: "TR", alpha3Code: "TUR", phoneExtension: "90"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "United Arab Emirates", code: 784, alpha2Code: "AE", alpha3Code: "ARE", phoneExtension: "971"),
        Country(continent: .asia, region: .westernAsia, subregion: nil, name: "Yemen", code: 887, alpha2Code: "YE", alpha3Code: "YEM", phoneExtension: "967"),
    ]
    
}
