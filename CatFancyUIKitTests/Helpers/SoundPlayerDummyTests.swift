//
//  SoundPlayerDummyTests.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/15/24.
//

@testable import CatFancyUIKit
import XCTest

final class SoundPlayerDummyTests: XCTestCase {
    func testPlay() {
        let soundPlayer = SoundPlayerDummy()
        soundPlayer.play(.chime)
        soundPlayer.play(.sadTrombone)
    }
}
