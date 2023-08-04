//
//  ContinentTests.swift
//
//
//  Created by Zach Holt on 8/4/23.
//

import Foundation

import XCTest
import CountryKit

final class ContinentTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_enumerability() throws {
        let expected = [
            Continent.africa,
            Continent.americas,
            Continent.antartica,
            Continent.asia,
            Continent.europe,
            Continent.oceania
        ]

        XCTAssertEqual(expected, Continent.allCases)
    }
}
