//
//  AppDelegate.swift
//  SneakerStoreApp
//
//  Created by Temirlan Idrissov on 22.04.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        let controller = ViewController()
      
        window?.rootViewController = UINavigationController(rootViewController:   controller)
        window?.makeKeyAndVisible()
        return true
    }
}

