//
//  GetterSetterFakeTests.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/15/24.
//

@testable import CatFancyUIKit
import XCTest

class GetterSetterFakeTests: XCTestCase {
    func testGetAndSet() {
        let settings = Settings(getterSetter: GetterSetterFake())
        let initialOrder = settings.sortOrder
        XCTAssertEqual(SortOrder.name, initialOrder)
        settings.sortOrder = .popularity
        XCTAssertEqual(settings.sortOrder, .popularity)
    }
    
    func testInitialization() {
        let 🦖 = "🦖"
        let 🪐 = "🪐"
        let getterSetter = GetterSetterFake(dictionary: [🦖: 🪐])
        XCTAssertEqual(getterSetter.get(key: 🦖), 🪐)
    }
}
