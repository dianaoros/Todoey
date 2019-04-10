//
//  AppDelegate.swift
//  Todoey
//
//  Created by Diana Oros on 2/21/19.
//  Copyright © 2019 Diana Oros. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //use this to find the path to the realm database file in debugg session
        print (Realm.Configuration.defaultConfiguration.fileURL!)
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising Realm, \(error)")
        }
        return true
        
    }

}
