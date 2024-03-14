//
//  AppDelegateTests.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/15/24.
//

@testable import CatFancyUIKit
import XCTest

class AppDelegateTests: XCTestCase {
    func testDidFinishLaunching() {
        let appDelegate = AppDelegate()
        XCTAssert(appDelegate.application(UIApplication.shared, didFinishLaunchingWithOptions: nil))
    }
}
