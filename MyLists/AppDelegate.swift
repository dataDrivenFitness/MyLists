//
//  AppDelegate.swift
//  MyLists
//
//  Created by Chris Davis on 2/15/18.
//  Copyright © 2018 Chris Davis. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print ("Error initializing Realm , \(error)")
        }
        
        return true
    }

   

}

