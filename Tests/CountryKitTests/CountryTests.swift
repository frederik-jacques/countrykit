//
//  CountryTests.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import XCTest
import CountryKit

final class CountryTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_init_fills_all_properties() throws {
        let sut = Country(continent: .africa, region: .northernAfrica, subregion: .middleAfrica, name: "Test Name", code: 42, alpha2Code: "Test Alpha 2 Code", alpha3Code: "Test Alpha 3 Code", phoneExtension: "1")
        
        XCTAssertEqual(sut.continent, Continent.africa)
        XCTAssertEqual(sut.region, Region.northernAfrica)
        XCTAssertEqual(sut.subregion, Subregion.middleAfrica)
        XCTAssertEqual(sut.name, "Test Name")
        XCTAssertEqual(sut.code, 42)
        XCTAssertEqual(sut.alpha2Code, "Test Alpha 2 Code")
        XCTAssertEqual(sut.alpha3Code, "Test Alpha 3 Code")
        XCTAssertEqual(sut.phoneExtension, "1")
    }
    
    func test_iso31662_code_is_calculated_correctly() throws {
        let sut = Country(continent: .africa, region: .northernAfrica, subregion: .middleAfrica, name: "Test Name", code: 42, alpha2Code: "Test Alpha 2 Code", alpha3Code: "Test Alpha 3 Code", phoneExtension: "1")
        XCTAssertEqual(sut.iso31662Code, "ISO 3166-2:Test Alpha 2 Code")
    }
    
    func test_dutch_localization() throws {
        let locale = Locale(identifier: "nl_NL")
        
        let sut = Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Belgium", code: 56, alpha2Code: "BE", alpha3Code: "BEL", phoneExtension: "32")
        XCTAssertEqual(sut.translation(for: locale), "België")
    }
    
    func test_french_localization() throws {
        let locale = Locale(identifier: "fr")
        
        let sut = Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Belgium", code: 56, alpha2Code: "BE", alpha3Code: "BEL", phoneExtension: "32")
        XCTAssertEqual(sut.translation(for: locale), "Belgique")
    }
    
    func test_german_localization() throws {
        let locale = Locale(identifier: "de")
        
        let sut = Country(continent: .europe, region: .westernEurope, subregion: nil, name: "Belgium", code: 56, alpha2Code: "BE", alpha3Code: "BEL", phoneExtension: "32")
        XCTAssertEqual(sut.translation(for: locale), "Belgien")
    }
    
}
