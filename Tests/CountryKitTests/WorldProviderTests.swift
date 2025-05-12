//
//  WorldProviderTests.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import XCTest
import CountryKit

final class WorldProviderTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_get_country_via_country_code() throws {
        let sut = WorldProvider()
        XCTAssertEqual(sut.get(countryCode: 56)?.name, "Belgium")
    }

    func test_get_country_via_alpha_2_code() throws {
        let sut = WorldProvider()
        XCTAssertEqual(sut.get(alpha2Code: "BE")?.name, "Belgium")
    }

    func test_get_country_via_alpha_3_code() throws {
        let sut = WorldProvider()
        XCTAssertEqual(sut.get(alpha3Code: "BEL")?.name, "Belgium")
    }

    func test_ascending_sorting_behavior() throws {
        let sut = WorldProvider().get(continent: .europe, sortBehavior: .ascending)
        XCTAssertEqual(sut.first?.name, "Åland Islands")
    }

    func test_descending_sorting_behavior() throws {
        let sut = WorldProvider().get(continent: .europe, sortBehavior: .descending)
        XCTAssertEqual(sut.first?.name, "United Kingdom of Great Britain and Northern Ireland")
    }

    func test_no_alpha_2_duplicates() throws {
        let a2 = WorldProvider().countries.map { $0.alpha2Code.uppercased() }.sorted()

        var i = 0
        while i < a2.count - 1 {
            XCTAssertNotEqual(a2[i], a2[i + 1])
            i += 1
        }
    }

    func test_no_alpha_3_duplicates() throws {
        let a3 = WorldProvider().countries.map { $0.alpha3Code.uppercased() }.sorted()

        var i = 0
        while i < a3.count - 1 {
            XCTAssertNotEqual(a3[i], a3[i + 1])
            i += 1
        }
    }
}
