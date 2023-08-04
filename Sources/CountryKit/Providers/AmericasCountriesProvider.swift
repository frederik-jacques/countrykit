//
//  AmericasCountriesProvider.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public struct AmericasCountriesProvider: CountryProvidable {
    public init() {}

    public let countries = [
        Country(continent: .americas, region: .northAmerica, subregion: .northernAmerica, name: "Bermuda", code: 60, alpha2Code: "BM", alpha3Code: "BMU", phoneExtension: "1 (441)"),
        Country(continent: .americas, region: .northAmerica, subregion: .northernAmerica, name: "Canada", code: 124, alpha2Code: "CA", alpha3Code: "CAN", phoneExtension: "1"),
        Country(continent: .americas, region: .northAmerica, subregion: .northernAmerica, name: "Greenland", code: 304, alpha2Code: "GL", alpha3Code: "GRL", phoneExtension: "299"),
        Country(continent: .americas, region: .northAmerica, subregion: .northernAmerica, name: "Saint Pierre and Miquelon", code: 666, alpha2Code: "PM", alpha3Code: "SPM", phoneExtension: "508"),
        Country(continent: .americas, region: .northAmerica, subregion: .northernAmerica, name: "United States of America", code: 840, alpha2Code: "US", alpha3Code: "USA", phoneExtension: "1"),

        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Argentina", code: 32, alpha2Code: "AR", alpha3Code: "ARG", phoneExtension: "54"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Bolivia (Plurinational State of)", code: 68, alpha2Code: "BO", alpha3Code: "BOL", phoneExtension: "591"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Bouvet Island", code: 74, alpha2Code: "BV", alpha3Code: "BVT", phoneExtension: "55"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Brazil", code: 76, alpha2Code: "BR", alpha3Code: "BRA", phoneExtension: "55"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Chile", code: 152, alpha2Code: "CL", alpha3Code: "CHL", phoneExtension: "56"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Colombia", code: 170, alpha2Code: "CO", alpha3Code: "COL", phoneExtension: "57"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Ecuador", code: 218, alpha2Code: "EC", alpha3Code: "ECU", phoneExtension: "593"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Falkland Islands (Malvinas)", code: 238, alpha2Code: "FK", alpha3Code: "FLK", phoneExtension: "500"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "South Georgia and the South Sandwich Islands", code: 239, alpha2Code: "GS", alpha3Code: "SGS", phoneExtension: "500"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "French Guiana", code: 254, alpha2Code: "GF", alpha3Code: "GUF", phoneExtension: "594"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Guyana", code: 328, alpha2Code: "GY", alpha3Code: "GUY", phoneExtension: "592"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Paraguay", code: 600, alpha2Code: "PY", alpha3Code: "PRY", phoneExtension: "595"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Peru", code: 604, alpha2Code: "PE", alpha3Code: "PER", phoneExtension: "51"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Suriname", code: 740, alpha2Code: "SR", alpha3Code: "SUR", phoneExtension: "597"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Uruguay", code: 858, alpha2Code: "UY", alpha3Code: "URY", phoneExtension: ""),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .southAmerica, name: "Venezuela (Bolivarian Republic of)", code: 862, alpha2Code: "VE", alpha3Code: "VEN", phoneExtension: "58"),

        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "Belize", code: 84, alpha2Code: "BZ", alpha3Code: "BLZ", phoneExtension: "501"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "Costa Rica", code: 188, alpha2Code: "CR", alpha3Code: "CRI", phoneExtension: "506"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "El Salvador", code: 222, alpha2Code: "SV", alpha3Code: "SLV", phoneExtension: "503"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "Guatemala", code: 320, alpha2Code: "GT", alpha3Code: "GTM", phoneExtension: "502"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "Honduras", code: 340, alpha2Code: "HN", alpha3Code: "HND", phoneExtension: "504"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "Mexico", code: 484, alpha2Code: "MX", alpha3Code: "MEX", phoneExtension: "52"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "Nicaragua", code: 558, alpha2Code: "NI", alpha3Code: "NIC", phoneExtension: "505"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .centralAmerica, name: "Panama", code: 591, alpha2Code: "PA", alpha3Code: "PAN", phoneExtension: "507"),

        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Anguilla", code: 660, alpha2Code: "AI", alpha3Code: "AIA", phoneExtension: "1 (264)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Antigua and Barbuda", code: 28, alpha2Code: "AG", alpha3Code: "ATG", phoneExtension: "1 (268)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Aruba", code: 533, alpha2Code: "AW", alpha3Code: "ABW", phoneExtension: "297"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Bahamas", code: 44, alpha2Code: "BS", alpha3Code: "BHS", phoneExtension: "1 (242)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Barbados", code: 52, alpha2Code: "BB", alpha3Code: "BRB", phoneExtension: "1 (246)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Bonaire, Sint Eustatius and Saba", code: 535, alpha2Code: "BQ", alpha3Code: "BES", phoneExtension: "599 (7)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Cayman Islands", code: 136, alpha2Code: "KY", alpha3Code: "CYM", phoneExtension: "1 (345)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Cuba", code: 192, alpha2Code: "CU", alpha3Code: "CUB", phoneExtension: "53"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Curaçao", code: 531, alpha2Code: "CW", alpha3Code: "CUW", phoneExtension: "599 (9)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Dominica", code: 212, alpha2Code: "DM", alpha3Code: "DMA", phoneExtension: "1 (767)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Dominican Republic", code: 214, alpha2Code: "DO", alpha3Code: "DOM", phoneExtension: "1 (809)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Grenada", code: 308, alpha2Code: "GD", alpha3Code: "GRD", phoneExtension: "1 (473)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Guadeloupe", code: 312, alpha2Code: "GP", alpha3Code: "GLP", phoneExtension: "590"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Haiti", code: 332, alpha2Code: "HT", alpha3Code: "HTI", phoneExtension: "509"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Jamaica", code: 388, alpha2Code: "JM", alpha3Code: "JAM", phoneExtension: "1 (658)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Martinique", code: 474, alpha2Code: "MQ", alpha3Code: "MTQ", phoneExtension: "596"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Montserrat", code: 500, alpha2Code: "MS", alpha3Code: "MSR", phoneExtension: "1 (664)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Puerto Rico", code: 630, alpha2Code: "PR", alpha3Code: "PRI", phoneExtension: "1 (787)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Saint Barthélemy", code: 652, alpha2Code: "BL", alpha3Code: "BLM", phoneExtension: "590"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Saint Kitts and Nevis", code: 659, alpha2Code: "KN", alpha3Code: "KNA", phoneExtension: "1 (869)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Saint Lucia", code: 662, alpha2Code: "LC", alpha3Code: "LCA", phoneExtension: "1 (758)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Saint Martin (French part)", code: 663, alpha2Code: "MF", alpha3Code: "MAF", phoneExtension: "590"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Saint Vincent and the Grenadines", code: 670, alpha2Code: "VC", alpha3Code: "VCT", phoneExtension: "1 (784)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Sint Maarten (Dutch part)", code: 534, alpha2Code: "SX", alpha3Code: "SXM", phoneExtension: "1 (721)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Trinidad and Tobago", code: 780, alpha2Code: "TT", alpha3Code: "TTO", phoneExtension: "1 (868)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Turks and Caicos Islands", code: 796, alpha2Code: "TC", alpha3Code: "TCA", phoneExtension: "1 (649)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Virgin Islands (British)", code: 92, alpha2Code: "VG", alpha3Code: "VGB", phoneExtension: "1 (284)"),
        Country(continent: .americas, region: .latinAmericaAndCaribbean, subregion: .caribbean, name: "Virgin Islands (U.S.)", code: 850, alpha2Code: "VI", alpha3Code: "VIR", phoneExtension: "1 (340)"),
    ]
    
}
