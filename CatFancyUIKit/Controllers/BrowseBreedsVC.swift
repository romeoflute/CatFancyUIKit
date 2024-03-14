//
//  BrowseBreedsVC.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

class BrowseBreedsVC: UIViewController {
    var browseBreedsView: BrowseBreedsView {
        if let castedView = view as? BrowseBreedsView {
            return castedView
        } else {
            fatalError(fatalCastMessage(view: BrowseBreedsView.self))
        }
    }
    
    override func loadView() {
        view = BrowseBreedsView(frame: UIScreen.main.bounds)
        title = "Browse"
    }
}
