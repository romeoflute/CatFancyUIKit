//
//  UIViewControllerExtensionTests.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/15/24.
//

@testable import CatFancyUIKit
import XCTest

class UIViewControllerExtensionTests: XCTestCase {
    func testFatalCastMessage() {
        let vc = SettingsVC()
        let view = SettingsView()
        let message = vc.fatalCastMessage(view: view.self)
        XCTAssert(message.contains("Could not cast <CatFancyUIKit.SettingsVC:"))
        XCTAssert(message.contains("to <CatFancyUIKit.SettingsView:"))
    }
}
