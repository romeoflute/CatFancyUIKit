//
//  GetterSetterRealTests.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/15/24.
//

@testable import CatFancyUIKit
import XCTest

class GetterSetterRealTests: XCTestCase {
    func testGetAndSet() {
        let getterSetter = GetterSetterReal()
        let key = "key"
        let emptyValue = ""
        let actualValue = "🍕"
        getterSetter.set(key: key, value: emptyValue)
        XCTAssertEqual(emptyValue, getterSetter.get(key: key))
        getterSetter.set(key: key, value: actualValue)
        XCTAssertEqual(actualValue, getterSetter.get(key: key))
    }
}
