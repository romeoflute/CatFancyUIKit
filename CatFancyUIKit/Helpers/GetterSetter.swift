//
//  GetterSetter.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

protocol GetterSetter {
    func get(key: String) -> String?
    func set(key: String, value: String)
}
