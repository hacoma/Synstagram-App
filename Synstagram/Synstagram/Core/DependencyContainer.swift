//
//  DependencyContainer.swift
//  Synstagram
//
//  Created by hacoma on 2020/10/14.
//

import Foundation
import HacomaDIContainer
import LoginScene

final class DependencyContainer {
    
    static func registerAll() {
        registerLoginSceneDependency()
    }
}

extension DependencyContainer {
    
    private static func registerLoginSceneDependency() {
        Container.shared.register(type: LoginInjectItem.self)
    }
}
