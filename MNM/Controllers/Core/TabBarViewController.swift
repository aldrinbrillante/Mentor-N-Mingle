//
//  TabBarViewController.swift
//  MNM
//
//  Created by Aldrin Brillante on 3/22/21.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpControllers()
    }
    
    private func setUpControllers() {
        let home = HomeViewController()
        let explore = ExploreViewController()
        let camera = CameraViewController()
        let notifications = NotificationsViewController()
        let profile = ProfileViewController()
    }



}
