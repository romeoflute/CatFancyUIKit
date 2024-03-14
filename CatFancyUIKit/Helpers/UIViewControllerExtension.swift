//
//  UIViewControllerExtension.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

extension UIViewController {
    func fatalCastMessage(view: Any) -> String {
        "Could not cast \(self).view to \(view)."
    }
}
