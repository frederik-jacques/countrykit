//
//  SubregionTests.swift
//  CountryKit
//
//  Created by Zach Holt on 12/28/24.
//

import Foundation

import XCTest
import CountryKit

final class SubregionTests: XCTestCase {
    func test_json_roundtrip() throws {
        let encoder = JSONEncoder()
        let subregionData = try encoder.encode(Subregion.channelIslands)

        guard let json = String(data: subregionData, encoding: .utf8) else {
            XCTFail("Could not convert region data to JSON")
            return
        }

        XCTAssertEqual("830", json)

        let decoder = JSONDecoder()
        guard let jsonData = json.data(using: .utf8) else {
            XCTFail("Could not decode '\(json)'")
            return
        }

        let subregion = try decoder.decode(Subregion.self, from: jsonData)
        XCTAssertEqual("Channel Islands", subregion.description)
    }
}
