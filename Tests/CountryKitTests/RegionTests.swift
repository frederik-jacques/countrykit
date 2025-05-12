//
//  RegionTests.swift
//  CountryKit
//
//  Created by Zach Holt on 12/28/24.
//

import Foundation

import XCTest
import CountryKit

final class RegionTests: XCTestCase {
    func test_json_roundtrip() throws {
        let encoder = JSONEncoder()
        let regionData = try encoder.encode(Region.melanesia)

        guard let json = String(data: regionData, encoding: .utf8) else {
            XCTFail("Could not convert region data to JSON")
            return
        }

        XCTAssertEqual("54", json)

        let decoder = JSONDecoder()
        guard let jsonData = json.data(using: .utf8) else {
            XCTFail("Could not decode '\(json)'")
            return
        }

        let region = try decoder.decode(Region.self, from: jsonData)
        XCTAssertEqual("Melanesia", region.description)
    }
}
