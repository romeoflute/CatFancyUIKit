//
//  MainTabBarVC.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

class MainTabBarVC: UITabBarController {
    private let breedCoordinator = BreedCoordinator(navigationController: UINavigationController())
    
    override func viewDidLoad() {
        breedCoordinator.start()
        
        let settingsVC = SettingsVC()
        settingsVC.tabBarItem = UITabBarItem(
            title: "Settings",
            image: Symbols.gear,
            selectedImage: nil
        )
        
        viewControllers = [breedCoordinator.navigationController, settingsVC]
    }
}
