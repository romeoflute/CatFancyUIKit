//
//  TestingRootVC.swift
//  CatFancyUIKitTests
//
//  Created by Romeo Flauta on 3/14/24.
//

@testable import CatFancyUIKit
import UIKit

class TestingRootVC: UIViewController {
  override func loadView() {
    let label = UILabel()
    label.text = "Running unit tests..."
    label.textAlignment = .center
    label.textColor = .white
    label.font = Fonts.heading
    view = label
  }
}
