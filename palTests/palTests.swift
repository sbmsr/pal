//
//  palTests.swift
//  palTests
//
//  Created by Sebastian Messier on 12/16/20.
//

import XCTest
@testable import pal

class palTests: XCTestCase {

    func testColorsAreAvailable() {
        for primaryColor in pal.Colors.Primary.allCases {
            XCTAssertNotNil(primaryColor.UIColor)
        }
        
        for secondaryColor in pal.Colors.Primary.allCases {
            XCTAssertNotNil(secondaryColor.UIColor)
        }
        
        for neutralColor in pal.Colors.Neutral.allCases {
            XCTAssertNotNil(neutralColor.UIColor)
        }
    }
}
