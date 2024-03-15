//
//  SoundPlayerRealTests.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/15/24.
//

@testable import CatFancyUIKit
import XCTest

final class SoundPlayerRealTests: XCTestCase {
  func testPlay() {
    let soundPlayer = SoundPlayerReal()
    soundPlayer.play(.chime)
    soundPlayer.play(.sadTrombone)
  }
}
