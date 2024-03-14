//
//  NSLayoutContstraintExtension.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

extension NSLayoutConstraint {
    @discardableResult func activate() -> NSLayoutConstraint {
        isActive = true
        return self
    }
}
