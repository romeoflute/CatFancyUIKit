//
//  Fonts.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

enum Fonts {
    private static let avenirNext = "AvenirNext-"
    private static let demibold = "Demibold"
    private static let bold = "Bold"
    static let label = UIFont(name: avenirNext + demibold, size: 18.0)!
    static let labelBold = UIFont(name: avenirNext + bold, size: 18.0)!
    static let heading = UIFont(name: avenirNext + bold, size: 24.0)!
    static let smallBody = UIFont(name: avenirNext + demibold, size: 12.0)!
    static let buttonSmall = UIFont(name: avenirNext + demibold, size: 18.0)!
    static let buttonLarge = UIFont(name: avenirNext + demibold, size: 24.0)!
}
