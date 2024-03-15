//
//  SettingsCoordinatorTests.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/15/24.
//

@testable import CatFancyUIKit
import XCTest

class SettingsCoordinatorTests: XCTestCase {
    func testStart() {
        let nc = UINavigationController()
        let coordinator = SettingsCoordinator(navigationController: nc)
        XCTAssertNil(coordinator.navigationController.topViewController)
        coordinator.start()
        XCTAssert(coordinator.navigationController.topViewController is SettingsVC)
    }
}
