//
//  AfricanCountriesProvider.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import Foundation

public struct AfricanCountriesProvider: CountryProvidable {
    
    public var countries = [
        Country(continent: .africa, region: .northernAfrica, subregion: nil, name: "Algeria", code: 12, alpha2Code: "DZ", alpha3Code: "DZA", phoneExtension: "213"),
        Country(continent: .africa, region: .northernAfrica, subregion: nil, name: "Egypt", code: 818, alpha2Code: "EG", alpha3Code: "EGY", phoneExtension: "20"),
        Country(continent: .africa, region: .northernAfrica, subregion: nil, name: "Libya", code: 434, alpha2Code: "LY", alpha3Code: "LBY", phoneExtension: "218"),
        Country(continent: .africa, region: .northernAfrica, subregion: nil, name: "Morocco", code: 504, alpha2Code: "MA", alpha3Code: "MAR", phoneExtension: "212"),
        Country(continent: .africa, region: .northernAfrica, subregion: nil, name: "Sudan", code: 729, alpha2Code: "SD", alpha3Code: "SDN", phoneExtension: "249"),
        Country(continent: .africa, region: .northernAfrica, subregion: nil, name: "Tunisia", code: 788, alpha2Code: "TN", alpha3Code: "TUN", phoneExtension: "216"),
        Country(continent: .africa, region: .northernAfrica, subregion: nil, name: "Western Sahara", code: 732, alpha2Code: "EH", alpha3Code: "ESG", phoneExtension: "212"),

        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Cabo Verde", code: 132, alpha2Code: "CV", alpha3Code: "CPV", phoneExtension: "238"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Benin", code: 204, alpha2Code: "BJ", alpha3Code: "BEN", phoneExtension: "229"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Gambia", code: 270, alpha2Code: "GM", alpha3Code: "GMB", phoneExtension: "220"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Ghana", code: 288, alpha2Code: "GH", alpha3Code: "GHA", phoneExtension: "233"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Guinea", code: 324, alpha2Code: "GN", alpha3Code: "GIN", phoneExtension: "224"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Côte d'Ivoire", code: 384, alpha2Code: "CI", alpha3Code: "CIV", phoneExtension: "225"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Liberia", code: 430, alpha2Code: "LR", alpha3Code: "LBR", phoneExtension: "231"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Mali", code: 466, alpha2Code: "ML", alpha3Code: "MLI", phoneExtension: "223"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Mauritania", code: 478, alpha2Code: "MR", alpha3Code: "MRT", phoneExtension: "222"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Niger", code: 562, alpha2Code: "NE", alpha3Code: "NER", phoneExtension: "227"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Nigeria", code: 566, alpha2Code: "NG", alpha3Code: "NGA", phoneExtension: "234"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Guinea-Bissau", code: 624, alpha2Code: "GW", alpha3Code: "GNB", phoneExtension: "245"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Saint Helena, Ascension and Tristan da Cunha", code: 654, alpha2Code: "SH", alpha3Code: "SHN", phoneExtension: "290"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Senegal", code: 686, alpha2Code: "SN", alpha3Code: "SEN", phoneExtension: "221"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Sierra Leone", code: 694, alpha2Code: "SL", alpha3Code: "SLE", phoneExtension: "232"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Togo", code: 768, alpha2Code: "TG", alpha3Code: "TGO", phoneExtension: "228"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .westernAfrica, name: "Burkina Faso", code: 854, alpha2Code: "BF", alpha3Code: "BFA", phoneExtension: "226"),

        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "British Indian Ocean Territory", code: 83, alpha2Code: "IO", alpha3Code: "IOT", phoneExtension: "246"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Burundi", code: 108, alpha2Code: "BI", alpha3Code: "BDI", phoneExtension: "257"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Comoros", code: 174, alpha2Code: "KM", alpha3Code: "COM", phoneExtension: "269"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Mayotte", code: 175, alpha2Code: "YT", alpha3Code: "MYT", phoneExtension: "262"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Ethiopia", code: 231, alpha2Code: "ET", alpha3Code: "ETH", phoneExtension: "251"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Eritrea", code: 232, alpha2Code: "ER", alpha3Code: "ERI", phoneExtension: "291"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "French Southern and Antarctic Lands", code: 260, alpha2Code: "TF", alpha3Code: "ATF", phoneExtension: ""),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Djibouti", code: 262, alpha2Code: "DJ", alpha3Code: "DJI", phoneExtension: "253"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Kenya", code: 404, alpha2Code: "KE", alpha3Code: "KEN", phoneExtension: "254"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Madagascar", code: 450, alpha2Code: "MG", alpha3Code: "MDG", phoneExtension: "261"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Malawi", code: 454, alpha2Code: "MW", alpha3Code: "MWI", phoneExtension: "265"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Mauritius", code: 480, alpha2Code: "MU", alpha3Code: "MUS", phoneExtension: "230"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Mozambique", code: 508, alpha2Code: "MZ", alpha3Code: "MOZ", phoneExtension: "258"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Réunion", code: 638, alpha2Code: "RE", alpha3Code: "REU", phoneExtension: "262"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Rwanda", code: 646, alpha2Code: "RW", alpha3Code: "RWA", phoneExtension: "250"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Seychelles", code: 690, alpha2Code: "SC", alpha3Code: "SYC", phoneExtension: "248"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Somalia", code: 706, alpha2Code: "SO", alpha3Code: "SOM", phoneExtension: "252"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Zimbabwe", code: 716, alpha2Code: "ZW", alpha3Code: "ZWE", phoneExtension: "263"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "South Sudan", code: 728, alpha2Code: "SS", alpha3Code: "SSD", phoneExtension: "211"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Uganda", code: 800, alpha2Code: "UG", alpha3Code: "UGA", phoneExtension: "256"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Tanzania, United Republic of", code: 834, alpha2Code: "TZ", alpha3Code: "TZA", phoneExtension: "255"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .easternAfrica, name: "Zambia", code: 894, alpha2Code: "ZM", alpha3Code: "ZMB", phoneExtension: "260"),

        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Angola", code: 24, alpha2Code: "AO", alpha3Code: "AGO", phoneExtension: "244"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Cameroon", code: 120, alpha2Code: "CM", alpha3Code: "CMR", phoneExtension: "237"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Central African Republic", code: 140, alpha2Code: "CF", alpha3Code: "CAF", phoneExtension: "236"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Chad", code: 148, alpha2Code: "TD", alpha3Code: "TCD", phoneExtension: "235"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Congo", code: 178, alpha2Code: "CG", alpha3Code: "COG", phoneExtension: "242"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Congo (Democratic Republic of the)", code: 180, alpha2Code: "CD", alpha3Code: "COD", phoneExtension: "243"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Equatorial Guinea", code: 226, alpha2Code: "GQ", alpha3Code: "GNQ", phoneExtension: "240"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Gabon", code: 266, alpha2Code: "GA", alpha3Code: "GAB", phoneExtension: "241"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .middleAfrica, name: "Sao Tome and Principe", code: 678, alpha2Code: "ST", alpha3Code: "STP", phoneExtension: "239"),

        Country(continent: .africa, region: .subsaharanAfrica, subregion: .southernAfrica, name: "Botswana", code: 72, alpha2Code: "BW", alpha3Code: "BWA", phoneExtension: "267"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .southernAfrica, name: "Lesotho", code: 426, alpha2Code: "LS", alpha3Code: "LSO", phoneExtension: "266"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .southernAfrica, name: "Namibia", code: 516, alpha2Code: "NA", alpha3Code: "NAM", phoneExtension: "264"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .southernAfrica, name: "South Africa", code: 710, alpha2Code: "ZA", alpha3Code: "ZAF", phoneExtension: "27"),
        Country(continent: .africa, region: .subsaharanAfrica, subregion: .southernAfrica, name: "Swaziland", code: 748, alpha2Code: "SZ", alpha3Code: "SWZ", phoneExtension: "268"),
    ]
    
}
