//
//  OceanianCountriesProvider.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public struct OceanianCountriesProvider: CountryProvidable {
    public init() {}

    public let countries = [
        Country(continent: .oceania, region: .australiaAndNewZealand, subregion: nil, name: "Australia", code: 36, alpha2Code: "AU", alpha3Code: "AUS", phoneExtension: "61"),
        Country(continent: .oceania, region: .australiaAndNewZealand, subregion: nil, name: "New Zealand", code: 554, alpha2Code: "NZ", alpha3Code: "NZL", phoneExtension: "64"),
        Country(continent: .oceania, region: .australiaAndNewZealand, subregion: nil, name: "Norfolk Island", code: 574, alpha2Code: "NF", alpha3Code: "NFK", phoneExtension: "672 (3)"),
        Country(continent: .oceania, region: .australiaAndNewZealand, subregion: nil, name: "Christmas Island", code: 162, alpha2Code: "CX", alpha3Code: "CXR", phoneExtension: "61 (8 9164)"),
        Country(continent: .oceania, region: .australiaAndNewZealand, subregion: nil, name: "Cocos (Keeling) Islands", code: 166, alpha2Code: "CC", alpha3Code: "CCK", phoneExtension: "61 (8 9162)"),
        Country(continent: .oceania, region: .australiaAndNewZealand, subregion: nil, name: "Heard Island and McDonald Islands", code: 334, alpha2Code: "HM", alpha3Code: "HMD", phoneExtension: ""),

        Country(continent: .oceania, region: .melanesia, subregion: nil, name: "Solomon Islands", code: 90, alpha2Code: "SB", alpha3Code: "SLB", phoneExtension: "677"),
        Country(continent: .oceania, region: .melanesia, subregion: nil, name: "Fiji", code: 242, alpha2Code: "FJ", alpha3Code: "FJI", phoneExtension: "679"),
        Country(continent: .oceania, region: .melanesia, subregion: nil, name: "New Caledonia", code: 540, alpha2Code: "NC", alpha3Code: "NCL", phoneExtension: "687"),
        Country(continent: .oceania, region: .melanesia, subregion: nil, name: "Vanuatu", code: 548, alpha2Code: "VU", alpha3Code: "VUT", phoneExtension: "678"),
        Country(continent: .oceania, region: .melanesia, subregion: nil, name: "Papua New Guinea", code: 598, alpha2Code: "PG", alpha3Code: "PNG", phoneExtension: "675"),

        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "Kiribati", code: 296, alpha2Code: "KI", alpha3Code: "KIR", phoneExtension: "686"),
        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "Guam", code: 316, alpha2Code: "GU", alpha3Code: "GUM", phoneExtension: "1 (671)"),
        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "Nauru", code: 520, alpha2Code: "NR", alpha3Code: "NRU", phoneExtension: "674"),
        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "Northern Mariana Islands", code: 580, alpha2Code: "MP", alpha3Code: "MNP", phoneExtension: "1 (670)"),
        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "United States Minor Outlying Islands", code: 581, alpha2Code: "UM", alpha3Code: "UMI", phoneExtension: "011"),
        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "Micronesia (Federated States of)", code: 583, alpha2Code: "FM", alpha3Code: "FSM", phoneExtension: "691"),
        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "Marshall Islands", code: 584, alpha2Code: "MH", alpha3Code: "MHL", phoneExtension: "692"),
        Country(continent: .oceania, region: .microneasia, subregion: nil, name: "Palau", code: 585, alpha2Code: "PW", alpha3Code: "PLW", phoneExtension: "680"),

        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "American Samoa", code: 16, alpha2Code: "AS", alpha3Code: "ASM", phoneExtension: "1 (684)"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Cook Islands", code: 184, alpha2Code: "CK", alpha3Code: "COK", phoneExtension: "682"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "French Polynesia", code: 258, alpha2Code: "PF", alpha3Code: "PYF", phoneExtension: "689"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Niue", code: 570, alpha2Code: "NU", alpha3Code: "NIU", phoneExtension: "683"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Pitcairn", code: 612, alpha2Code: "PN", alpha3Code: "PCN", phoneExtension: "64"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Samoa", code: 882, alpha2Code: "WS", alpha3Code: "WSM", phoneExtension: "685"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Tokelau", code: 772, alpha2Code: "TK", alpha3Code: "TKL", phoneExtension: "690"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Tonga", code: 776, alpha2Code: "TO", alpha3Code: "TON", phoneExtension: "676"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Tuvalu", code: 798, alpha2Code: "TV", alpha3Code: "TUV", phoneExtension: "688"),
        Country(continent: .oceania, region: .polynesia, subregion: nil, name: "Wallis and Futuna", code: 876, alpha2Code: "WF", alpha3Code: "WLF", phoneExtension: "681")
    ]

}
