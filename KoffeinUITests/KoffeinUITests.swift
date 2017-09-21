//
//  KoffeinUITests.swift
//  KoffeinUITests
//
//  Created by Danielle Tomlinson on 13/09/2017.
//  Copyright © 2017 Terrible Systems. All rights reserved.
//

import XCTest

class KoffeinUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        XCTAssertTrue(false, "No true ui tests")
    }
    
}
