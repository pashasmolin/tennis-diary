//
//  AppDelegate.swift
//  tennis-diary
//
//  Created by Pasha Smolin on 11/28/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        

        window = UIWindow.init(frame: UIScreen.main.bounds) //main container for scene/screens
        window?.rootViewController = TennisMatchesVC.init() //setup
        window?.makeKeyAndVisible()
        
        return true
    }
}

