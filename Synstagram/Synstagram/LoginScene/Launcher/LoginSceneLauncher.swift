//
//  LoginSceneLauncher.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/12.
//

import UIKit
import HacomaDIContainer
import Injectable

final class LoginSceneLauncher {
    
    @Injected
    private var injectable: LoginInjectable?
    
    func launch(to window: inout UIWindow?) {
        guard let vc = injectable?.viewController else { return }
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }
    
    func launch(to navigationController: UINavigationController) {
        guard let vc = injectable?.viewController else { return }
        navigationController.pushViewController(vc, animated: true)
    }
}
