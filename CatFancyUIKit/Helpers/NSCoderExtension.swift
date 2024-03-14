//
//  NSCoderExtension.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

extension NSCoder {
    static func fatalErrorNotImplemented() -> Never {
        fatalError("init(coder:) has not been implemented.")
    }
}
