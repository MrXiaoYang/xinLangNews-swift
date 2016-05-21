//
//  AppDelegate.swift
//  新浪微博
//
//  Created by sxhalo on 16/5/21.
//  Copyright © 2016年 sxhalo. All rights reserved.
//

import UIKit



@UIApplicationMain


class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.backgroundColor = UIColor.redColor()
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        
        return true
    }


}

