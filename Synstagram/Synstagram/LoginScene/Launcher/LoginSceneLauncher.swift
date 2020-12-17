//
//  LoginSceneLauncher.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/12.
//

import UIKit
import HacomaDIContainer
import Dependencies

final class LoginSceneLauncher {
    
    @Injectable
    private var dependency: LoginDependency?
    
    func launch(to window: inout UIWindow?) {
        guard let vc = dependency?.viewController else { return }
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }
    
    func launch(to navigationController: UINavigationController) {
        guard let vc = dependency?.viewController else { return }
        navigationController.pushViewController(vc, animated: true)
    }
}
