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
    func test_enumerability() throws {
        let expected = [
            Continent.africa,
            Continent.americas,
            Continent.antarctica,
            Continent.asia,
            Continent.europe,
            Continent.oceania
        ]

        XCTAssertEqual(expected, Continent.allCases)
    }

    func test_stringness() throws {
        XCTAssertEqual("Oceania", Continent.oceania.rawValue)
        XCTAssertEqual("Oceania", "\(Continent.oceania)")
    }

    func test_json_roundtrip() throws {
        let encoder = JSONEncoder()
        let continentData = try encoder.encode(Continent.africa)

        guard let json = String(data: continentData, encoding: .utf8) else {
            XCTFail("Could not convert continent data to JSON")
            return
        }

        XCTAssertEqual("\"Africa\"", json)

        let decoder = JSONDecoder()
        guard let jsonData = json.data(using: .utf8) else {
            XCTFail("Could not decode '\(json)'")
            return
        }

        let continent = try decoder.decode(Continent.self, from: jsonData)
        XCTAssertEqual("Africa", continent.description)
    }
}
