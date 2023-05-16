//
//  WorldProviderTests.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import XCTest
@testable import CountryKit

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
    
    func test_ascending_sorting_behavior() throws {
        let sut = WorldProvider().get(continent: .europe, sortBehavior: .ascending)
        XCTAssertEqual(sut.first?.name, "Åland Islands")
    }
    
    func test_descending_sorting_behavior() throws {
        let sut = WorldProvider().get(continent: .europe, sortBehavior: .descending)
        XCTAssertEqual(sut.first?.name, "United Kingdom of Great Britain and Northern Ireland")
    }

}
