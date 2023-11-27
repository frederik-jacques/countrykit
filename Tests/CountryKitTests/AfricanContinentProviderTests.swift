//
//  AfricanContinentProviderTests.swift
//  
//
//  Created by Frederik Jacques on 14/05/2023.
//

import XCTest
import CountryKit

final class AfricanContinentProviderTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_africa_has_sixty_countries() throws {
        let sut = AfricanCountriesProvider()
        XCTAssertEqual(sut.get(continent: .africa, sortBehavior: .none).count, 60)
    }
    
    func test_northern_africa_region_has_seven_countries() throws {
        let sut = AfricanCountriesProvider()
        XCTAssertEqual(sut.get(region: .northernAfrica, sortBehavior: .none).count, 7)
    }
    
    func test_subsaharan_africa_region_has_fifty_three_countries() throws {
        let sut = AfricanCountriesProvider()
        XCTAssertEqual(sut.get(region: .subsaharanAfrica, sortBehavior: .none).count, 53)
    }
    
    func test_western_africa_subregion_has_seventeen_countries() throws {
        let sut = AfricanCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .westernAfrica, sortBehavior: .none).count, 17)
    }
    
    func test_eastern_africa_subregion_has_twenty_two_countries() throws {
        let sut = AfricanCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .easternAfrica, sortBehavior: .none).count, 22)
    }
    
    func test_middle_africa_subregion_has_nine_countries() throws {
        let sut = AfricanCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .middleAfrica, sortBehavior: .none).count, 9)
    }
    
    func test_southern_africa_subregion_has_five_countries() throws {
        let sut = AfricanCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .southernAfrica, sortBehavior: .none).count, 5)
    }

}
