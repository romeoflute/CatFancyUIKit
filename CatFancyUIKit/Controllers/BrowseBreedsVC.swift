//
//  BrowseBreedsVC.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

class BrowseBreedsVC: UIViewController {
    override func viewDidLoad() {
        Task {
            do {
                let breeds = try await BreedsLoader.loadBreeds()
                print("BreedsLoader retrieved \(breeds.count) breed(s).")
            } catch {
                print("An error happened during breed loading.")
            }
        }
    }
}
