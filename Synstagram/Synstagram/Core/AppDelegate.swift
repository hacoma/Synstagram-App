//
//  AppDelegate.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/11.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        HierarchyCoordinator.configure(window: &window)
        return true
    }
}
