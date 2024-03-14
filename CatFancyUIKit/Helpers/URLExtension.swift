//
//  URLExtension.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

extension URL {
    static func couldNotInit(urlString: String) -> String {
        "Could not initialize URL from \(urlString)."
    }
}
