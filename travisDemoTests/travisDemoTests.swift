//
//  travisDemoTests.swift
//  travisDemoTests
//
//  Created by Rex Hsu on 1/12/20.
//  Copyright © 2020 Chin-ming Hsu. All rights reserved.
//

import XCTest
@testable import travis_demo

class travisDemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testProduct() {
        XCTAssert(Utils.multiply3(3) == 9, "test * 3")
    }


}
