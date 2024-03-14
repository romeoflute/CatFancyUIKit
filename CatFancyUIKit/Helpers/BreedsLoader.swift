//
//  BreedsLoader.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

enum BreedsLoader {
    static func loadBreeds() async throws -> [Breed] {
        let urlString = "https://assets.algoexpert.io/course-assets/iosexpert/breeds.json"
        guard let url = URL(string: urlString) else {
            fatalError(URL.couldNotInit(urlString: urlString))
        }
        
        let (data, _) = try await Current.settings.sessionType.session.data(from: url)
        let decoder = JSONDecoder()
        decoder.keyDecodingStrategy = .convertFromSnakeCase
        let breeds = try decoder.decode(Breeds.self, from: data)
        return breeds.breeds
    }
}
