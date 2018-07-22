//
//  RepositoryTests.swift
//  Modules-Core
//
//  Created by Juan Emilio González Hernández on 22/07/2018.
//

import XCTest

#if os(iOS)
@testable import Modules_Core_iOS
#elseif os(tvOS)
@testable import Modules_Core_tvOS
#endif

class RepositoryTests: XCTestCase {

    var sut: ItemsRepository!

    override func setUp() {
        super.setUp()

        sut = ItemsRepository()
    }
    
    override func tearDown() {
        sut = nil

        super.tearDown()
    }
    
    func testExample() {
        XCTAssertTrue(sut.items().count == 2)
    }

    
}
