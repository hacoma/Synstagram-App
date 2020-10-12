//
//  LoginSceneRoutingDependency.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/12.
//

import Foundation
import LoginScene

final class LoginSceneRoutingDependency: RoutingDependency {
    
    func routeToAlbumList(username: String) {
        // TODO: Use AlbumListSceneLauncher with dependendies injection
        let keyWindow = UIApplication.shared.windows.first { $0.isKeyWindow }
        let albumListVC = UIViewController()
        albumListVC.view.backgroundColor = .red
        keyWindow?.rootViewController = albumListVC
    }
}
