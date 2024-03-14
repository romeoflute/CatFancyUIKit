//
//  SettingsVC.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

class SettingsVC: UIViewController {
    var settingsView: SettingsView {
        if let castedView = view as? SettingsView {
            return castedView
        } else {
            fatalError(fatalCastMessage(view: SettingsView.self))
        }
    }
    
    override func loadView() {
        view = SettingsView(frame: UIScreen.main.bounds)
        title = "Settings"
        
        settingsView.sortOrderControl.addTarget(
            self,
            action: #selector(sortOrderChanged(_:)),
            for: .valueChanged
        )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateControl()
    }
    
    private func updateControl() {
        switch Current.settings.sortOrder {
        case .name:
            settingsView.sortOrderControl.selectedSegmentIndex = 0
        case .popularity:
            settingsView.sortOrderControl.selectedSegmentIndex = 1
        }
    }
    
    @objc func sortOrderChanged(_ sender: UISegmentedControl) {
        let index = settingsView.sortOrderControl.selectedSegmentIndex
        if index == 0 {
            Current.settings.sortOrder = .name
        } else if index == 1 {
            Current.settings.sortOrder = .popularity
        }
    }
}
