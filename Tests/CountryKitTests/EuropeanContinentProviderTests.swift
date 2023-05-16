//
//  EuropeanContinentProviderTests.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import XCTest
@testable import CountryKit

final class EuropeanContinentProviderTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_europe_has_fifty_two_countries() throws {
        let sut = EuropeanCountriesProvider()                
        XCTAssertEqual(sut.get(continent: .europe, sortBehavior: .none).count, 52)
    }
    
    func test_southern_europe_region_has_sixteen_countries() throws {
        let sut = EuropeanCountriesProvider()
        XCTAssertEqual(sut.get(region: .southernEurope, sortBehavior: .none).count, 16)
    }
    
    func test_eastern_europe_region_has_ten_countries() throws {
        let sut = EuropeanCountriesProvider()
        XCTAssertEqual(sut.get(region: .easternEurope, sortBehavior: .none).count, 10)
    }
    
    func test_northern_europe_region_has_seventeen_countries() throws {
        let sut = EuropeanCountriesProvider()
        XCTAssertEqual(sut.get(region: .northernEurope, sortBehavior: .none).count, 17)
    }
    
    func test_channel_island_subregion_has_three_countries() throws {
        let sut = EuropeanCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .channelIslands, sortBehavior: .none).count, 3)
    }
    
    func test_western_europe_region_has_nine_countries() throws {
        let sut = EuropeanCountriesProvider()
        XCTAssertEqual(sut.get(region: .westernEurope, sortBehavior: .none).count, 9)
    }

}
