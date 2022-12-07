//
//  HXNetworkManagerTests.swift
//  HXNetworkManagerTests
//
//  Created by Amit Garg on 08/12/22.
//

import XCTest
@testable import HXNetworkManager

final class HXNetworkManagerTests: XCTestCase {

    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        XCTAssertEqual(HXNetworkManager.shared.add(a: 1, b: 1), 2)
    }

}
