//
//  AppDelegate.swift
//  AppTest
//
//  Created by zhoufei on 2023/10/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: CGRectMake(0, 0, UIScreen.main.bounds.width, UIScreen.main.bounds.height))
        window?.backgroundColor = .white
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }

    // MARK: UISceneSession Lifecycle

//    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
//        // Called when a new scene session is being created.
//        // Use this method to select a configuration to create the new scene with.
//        if connectingSceneSession.role == UISceneSession.Role.windowApplication {
//            let config = UISceneConfiguration(name: nil, sessionRole: connectingSceneSession.role)
//            config.delegateClass = SceneDelegate.self
//            return config
//        }
//        fatalError("Unhandled scene role \(connectingSceneSession.role)")
//    }
//
//    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
//        // Called when the user discards a scene session.
//        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
//        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
//    }


}

