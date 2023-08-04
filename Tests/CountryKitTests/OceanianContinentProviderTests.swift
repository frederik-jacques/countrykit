//
//  OceanianContinentProviderTests.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import XCTest
import CountryKit

final class OceanianContinentProviderTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_oceania_has_twenty_nine_countries() throws {
        let sut = OceanianCountriesProvider()
        XCTAssertEqual(sut.get(continent: .oceania, sortBehavior: .none).count, 29)
    }
    
    func test_australia_and_new_zealand_region_has_six_countries() throws {
        let sut = OceanianCountriesProvider()
        XCTAssertEqual(sut.get(region: .australiaAndNewZealand, sortBehavior: .none).count, 6)
    }
    
    func test_melanesia_region_has_five_countries() throws {
        let sut = OceanianCountriesProvider()
        XCTAssertEqual(sut.get(region: .melanesia, sortBehavior: .none).count, 5)
    }
    
    func test_micronesia_region_has_eight_countries() throws {
        let sut = OceanianCountriesProvider()
        XCTAssertEqual(sut.get(region: .microneasia, sortBehavior: .none).count, 8)
    }
    
    func test_polynesia_region_has_ten_countries() throws {
        let sut = OceanianCountriesProvider()
        XCTAssertEqual(sut.get(region: .polynesia, sortBehavior: .none).count, 10)
    }

}
