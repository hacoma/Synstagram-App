//
//  LoginSceneLauncher.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/12.
//

import UIKit
import LoginScene

final class LoginSceneLauncher {
    
    private var module: Module {
        let routingDependency = LoginSceneRoutingDependency()
        let dependencies = Dependencies(routingDependency: routingDependency)
        return Module(dependencies: dependencies)
    }
    
    private var controller: UIViewController {
        return module.controller
    }
    
    func launch(to window: inout UIWindow?) {
        window?.rootViewController = controller
    }
    
    func launch(to navigationController: UINavigationController) {
        navigationController.pushViewController(controller, animated: true)
    }
}
