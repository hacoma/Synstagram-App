//
//  LoginSceneLauncher.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/12.
//

import UIKit
import LoginScene

final class LoginSceneLauncher {
    
    private let module: Module = {
        let routingDependency = LoginSceneRoutingDependency()
        let dependencies = Dependencies(routingDependency: routingDependency)
        return Module(dependencies: dependencies)
    }()
    
    func launch(to window: inout UIWindow?) {
        module.load(to: &window)
    }
    
    func launch(to navigationController: UINavigationController) {
        module.load(to: navigationController)
    }
}
