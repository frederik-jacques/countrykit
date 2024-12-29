//
//  AmericasContinentProviderTests.swift
//  
//
//  Created by Frederik Jacques on 15/05/2023.
//

import XCTest
import CountryKit

final class AmericasContinentProviderTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_americas_has_fifty_seven_countries() throws {
        let sut = AmericasCountriesProvider()
        XCTAssertEqual(sut.get(continent: .americas, sortBehavior: .none).count, 57)
    }

    func test_north_american_region_has_five_countries() throws {
        let sut = AmericasCountriesProvider()
        XCTAssertEqual(sut.get(region: .northAmerica, sortBehavior: .none).count, 5)
    }

    func test_northern_american_subregion_has_five_countries() throws {
        let sut = AmericasCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .northernAmerica, sortBehavior: .none).count, 5)
    }

    func test_latin_america_and_caribbean_region_has_fifty_two_countries() throws {
        let sut = AmericasCountriesProvider()
        XCTAssertEqual(sut.get(region: .latinAmericaAndCaribbean, sortBehavior: .none).count, 52)
    }

    func test_south_american_subregion_has_sixteen_countries() throws {
        let sut = AmericasCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .southAmerica, sortBehavior: .none).count, 16)
    }

    func test_central_american_subregion_has_eight_countries() throws {
        let sut = AmericasCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .centralAmerica, sortBehavior: .none).count, 8)
    }

    func test_caribbean_subregion_has_eight_countries() throws {
        let sut = AmericasCountriesProvider()
        XCTAssertEqual(sut.get(subregion: .caribbean, sortBehavior: .none).count, 28)
    }

}
