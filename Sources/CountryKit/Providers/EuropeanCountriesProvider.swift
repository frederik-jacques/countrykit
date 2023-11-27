//
//  EuropeanCountriesProvider.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public struct EuropeanCountriesProvider: CountryProvidable {
    public init() {}

    public let countries = [
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Albania", code: 8, alpha2Code: "AL", alpha3Code: "ALB", phoneExtension: "355"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Andorra", code: 20, alpha2Code: "AD", alpha3Code: "AND", phoneExtension: "376"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Bosnia and Herzegovina", code: 70, alpha2Code: "BA", alpha3Code: "BIH", phoneExtension: "387"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Croatia", code: 191, alpha2Code: "HR", alpha3Code: "HRV", phoneExtension: "385"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Gibraltar", code: 292, alpha2Code: "GI", alpha3Code: "GIB", phoneExtension: "350"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Greece", code: 300, alpha2Code: "GR", alpha3Code: "GRC", phoneExtension: "30"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Holy See", code: 336, alpha2Code: "VA", alpha3Code: "VAT", phoneExtension: "39"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Italy", code: 380, alpha2Code: "IT", alpha3Code: "ITA", phoneExtension: "39"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Macedonia (the former Yugoslav Republic of)", code: 807, alpha2Code: "MK", alpha3Code: "MKD", phoneExtension: "389"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Malta", code: 470, alpha2Code: "MT", alpha3Code: "MLT", phoneExtension: "356"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Montenegro", code: 499, alpha2Code: "ME", alpha3Code: "MNE", phoneExtension: "382"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Portugal", code: 620, alpha2Code: "PT", alpha3Code: "PRT", phoneExtension: "351"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "San Marino", code: 674, alpha2Code: "SM", alpha3Code: "SMR", phoneExtension: "378"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Serbia", code: 688, alpha2Code: "RS", alpha3Code: "SRB", phoneExtension: "381"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Slovenia", code: 705, alpha2Code: "SI", alpha3Code: "SVN", phoneExtension: "386"),
        Country(continent: .europe, region: .southernEurope, subregion: nil, name: "Spain", code: 724, alpha2Code: "ES", alpha3Code: "ESP", phoneExtension: "34"),

        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Bulgaria", code: 100, alpha2Code: "BG", alpha3Code: "BGR", phoneExtension: "359"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Belarus", code: 112, alpha2Code: "BY", alpha3Code: "BLR", phoneExtension: "375"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Czech Republic", code: 203, alpha2Code: "CZ", alpha3Code: "CZE", phoneExtension: "420"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Hungary", code: 348, alpha2Code: "HU", alpha3Code: "HUN", phoneExtension: "36"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Moldova (Republic of)", code: 498, alpha2Code: "MD", alpha3Code: "MDA", phoneExtension: "373"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Poland", code: 616, alpha2Code: "PL", alpha3Code: "POL", phoneExtension: "48"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Romania", code: 642, alpha2Code: "RO", alpha3Code: "ROU", phoneExtension: "40"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Russian Federation", code: 643, alpha2Code: "RU", alpha3Code: "RUS", phoneExtension: "7"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Slovakia", code: 703, alpha2Code: "SK", alpha3Code: "SVK", phoneExtension: "421"),
        Country(continent: .europe, region: .easternEurope, subregion: nil, name: "Ukraine", code: 804, alpha2Code: "UA", alpha3Code: "UKR", phoneExtension: "380"),

        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Åland Islands", code: 248, alpha2Code: "AX", alpha3Code: "ALA", phoneExtension: "358 (18)"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Denmark", code: 208, alpha2Code: "DK", alpha3Code: "DNK", phoneExtension: "45"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Estonia", code: 233, alpha2Code: "EE", alpha3Code: "EST", phoneExtension: "372"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Faroe Islands", code: 234, alpha2Code: "FO", alpha3Code: "FRO", phoneExtension: "298"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Finland", code: 246, alpha2Code: "FI", alpha3Code: "FIN", phoneExtension: "358"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Iceland", code: 352, alpha2Code: "IS", alpha3Code: "ISL", phoneExtension: "354"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Ireland", code: 372, alpha2Code: "IE", alpha3Code: "IRL", phoneExtension: "353"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Isle of Man", code: 833, alpha2Code: "IM", alpha3Code: "IMN", phoneExtension: "44"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Latvia", code: 428, alpha2Code: "LV", alpha3Code: "LVA", phoneExtension: "371"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Lithuania", code: 440, alpha2Code: "LT", alpha3Code: "LTU", phoneExtension: "370"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Norway", code: 578, alpha2Code: "NO", alpha3Code: "NOR", phoneExtension: "47"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Svalbard and Jan Mayen", code: 744, alpha2Code: "SJ", alpha3Code: "SJM", phoneExtension: "47 (79)"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "Sweden", code: 752, alpha2Code: "SE", alpha3Code: "SWE", phoneExtension: "46"),
        Country(continent: .europe, region: .northernEurope, subregion: nil, name: "United Kingdom of Great Britain and Northern Ireland", code: 826, alpha2Code: "GB", alpha3Code: "GBR", phoneExtension: "44"),
        Country(continent: .europe, region: .northernEurope, subregion: .channelIslands, name: "Guernsey", code: 831, alpha2Code: "GG", alpha3Code: "GGY", phoneExtension: "44 (1481)"),
        Country(continent: .europe, region: .northernEurope, subregion: .channelIslands, name: "Jersey", code: 832, alpha2Code: "JE", alpha3Code: "JEY", phoneExtension: "44 (1534)"),
        Country(continent: .europe, region: .northernEurope, subregion: .channelIslands, name: "Sark", code: 680, alpha2Code: "CQ", alpha3Code: "CRQ", phoneExtension: ""),

        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Austria", code: 40, alpha2Code: "AT", alpha3Code: "AUT", phoneExtension: "43"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Belgium", code: 56, alpha2Code: "BE", alpha3Code: "BEL", phoneExtension: "32"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "France", code: 250, alpha2Code: "FR", alpha3Code: "FRA", phoneExtension: "33"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Germany", code: 276, alpha2Code: "DE", alpha3Code: "DEU", phoneExtension: "49"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Liechtenstein", code: 438, alpha2Code: "LI", alpha3Code: "LIE", phoneExtension: "423"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Luxembourg", code: 442, alpha2Code: "LU", alpha3Code: "LUX", phoneExtension: "352"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Monaco", code: 492, alpha2Code: "MC", alpha3Code: "MCO", phoneExtension: "377"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Netherlands", code: 528, alpha2Code: "NL", alpha3Code: "NLD", phoneExtension: "31"),
        Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Switzerland", code: 756, alpha2Code: "CH", alpha3Code: "CHE", phoneExtension: "41")
    ]
    
}
