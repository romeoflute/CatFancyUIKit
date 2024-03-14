//
//  Breed.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

struct Breed: Decodable {
    let name: String
    let knownFor: String
    let popularity: Int
    let photoUrl: URL
    let infoUrl: URL
    let credit: String
    let license: String
    let description: String
}
