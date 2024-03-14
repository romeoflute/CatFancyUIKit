//
//  MainTabBarVC.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

class MainTabBarVC: UITabBarController {
    private let breedCoordinator = BreedCoordinator(navigationController: UINavigationController())
    private let settingsCoordinator = SettingsCoordinator(navigationController: UINavigationController())
    
    override func viewDidLoad() {
        breedCoordinator.start()
        settingsCoordinator.start()
        viewControllers = [breedCoordinator.navigationController, settingsCoordinator.navigationController]
    }
}
