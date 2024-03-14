//
//  GetterSetterFake.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

class GetterSetterFake: GetterSetter {
    var dictionary: [String: String] = [:]
    
    init() {}
    
    init(dictionary: [String: String]) {
        self.dictionary = dictionary
    }
    
    func get(key: String) -> String? {
        return dictionary[key]
    }
    
    func set(key: String, value: String) {
        dictionary[key] = value
    }
}
