//
//  AppDelegate.swift
//  Life_Cycle
//
//  Created by pook on 6/17/20.
//  Copyright © 2020 jinwoopeter. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        sayMyName("willFinishLaunchingWithOptions")
        return true
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        sayMyName("didFinishLaunchingWithOptions")
        return false
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        sayMyName(#function)
    }

    // MARK: UISceneSession Lifecycle
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        sayMyName(#function)
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        sayMyName(#function)
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        sayMyName(#function)
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        sayMyName(#function)
    }
}

