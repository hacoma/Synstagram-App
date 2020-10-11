//
//  HierarchyCoordinator.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/11.
//

import UIKit

final class HierarchyCoordinator {
    
    static func configure(window: inout UIWindow?) {
        window = UIWindow(frame: UIScreen.main.bounds)
        let launcher = LoginSceneLauncher()
        launcher.launch(to: &window)
        window?.makeKeyAndVisible()
    }
}
