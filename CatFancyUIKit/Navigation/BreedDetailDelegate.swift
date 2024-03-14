//
//  BreedDetailDelegate.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import Foundation

protocol BreedDetailDelegate: AnyObject {
    func showWebpage(url: URL, didSucceed: ((Bool) -> ())?)
}
