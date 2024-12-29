//
//  AsianContinentProviderTests.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import XCTest
import CountryKit

final class AsianContinentProviderTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_asia_has_fifty_one_countries() throws {
        let sut = AsianCountriesProvider()
        XCTAssertEqual(sut.get(continent: .asia, sortBehavior: .none).count, 51)
    }

    func test_eastern_asia_region_has_eight_countries() throws {
        let sut = AsianCountriesProvider()
        XCTAssertEqual(sut.get(region: .easternAsia, sortBehavior: .none).count, 8)
    }

    func test_southern_asia_region_has_nine_countries() throws {
        let sut = AsianCountriesProvider()
        XCTAssertEqual(sut.get(region: .southernAsia, sortBehavior: .none).count, 9)
    }

    func test_south_eastern_asia_region_has_eleven_countries() throws {
        let sut = AsianCountriesProvider()
        XCTAssertEqual(sut.get(region: .southEasternAsia, sortBehavior: .none).count, 11)
    }

    func test_central_asia_region_has_five_countries() throws {
        let sut = AsianCountriesProvider()
        XCTAssertEqual(sut.get(region: .centralAsia, sortBehavior: .none).count, 5)
    }

    func test_western_asia_region_has_eighteen_countries() throws {
        let sut = AsianCountriesProvider()
        XCTAssertEqual(sut.get(region: .westernAsia, sortBehavior: .none).count, 18)
    }

}
