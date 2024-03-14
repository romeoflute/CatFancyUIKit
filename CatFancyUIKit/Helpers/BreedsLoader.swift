//
//  BreedsLoader.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

enum BreedsLoader {
    static func loadBreeds() async throws -> [Breed] {
        let (data, _) = try await Current.settings.sessionType.session.data(from: Current.settings.breedsURL.url)
        let decoder = JSONDecoder()
        decoder.keyDecodingStrategy = .convertFromSnakeCase
        let breeds = try decoder.decode(Breeds.self, from: data)
        return breeds.breeds
    }
}
