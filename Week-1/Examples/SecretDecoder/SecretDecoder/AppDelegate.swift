//
//  AppDelegate.swift
//  ROT13
//
//  Created by Phil Wright on 7/2/15.
//  Copyright (c) 2015 Touchopia, LLC. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        println("didFinishLaunchingWithOptions")
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        println("applicationWillResignActive")
    }

    func applicationDidEnterBackground(application: UIApplication) {
        println("applicationDidEnterBackground")
    }

    func applicationWillEnterForeground(application: UIApplication) {
        println("applicationWillEnterForeground")
    }

    func applicationDidBecomeActive(application: UIApplication) {
        println("applicationDidBecomeActive")
    }

    func applicationWillTerminate(application: UIApplication) {
        println("applicationWillTerminate")
    }
    
}

