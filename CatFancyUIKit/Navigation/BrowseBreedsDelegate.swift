//
//  BrowseBreedsDelegate.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

protocol BrowseBreedsDelegate: AnyObject {
    // can be called by unit tests where animation should be false
    func showDetails(breed: Breed, animated: Bool)
}

extension BrowseBreedsDelegate {
    // shorthand for prod
    func showDetails(breed: Breed) {
        showDetails(breed: breed, animated: true)
    }
}
