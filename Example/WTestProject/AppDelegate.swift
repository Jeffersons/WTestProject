//
//  AppDelegate.swift
//  WTestProject
//
//  Created by Jefferson Batista on 07/26/2021.
//  Copyright (c) 2021 Jefferson Batista. All rights reserved.
//

import UIKit
import WTestProject

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let controller = Router.rootViewController()

        window?.rootViewController = controller
        return true
    }
}

