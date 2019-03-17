//
//  AppDelegate.swift
//  envs-test-0
//
//  Created by Shannon J Hager on 3/17/19.
//  Copyright © 2019 Skookum, Inc. All rights reserved.
//

import UIKit
import AWSAppSync
import AWSMobileClient
import AWSCore

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var appSyncClient: AWSAppSyncClient?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // logging code from https://aws-amplify.github.io/docs/ios/manualsetup#logging
        AWSDDLog.sharedInstance.logLevel = .verbose

        //File Logger example
        let fileLogger: AWSDDFileLogger = AWSDDFileLogger() // File Logger
        fileLogger.rollingFrequency = TimeInterval(60*60*24)  // 24 hours
        fileLogger.logFileManager.maximumNumberOfLogFiles = 7
        AWSDDLog.add(fileLogger)

        //Console example
        AWSDDLog.add(AWSDDTTYLogger.sharedInstance) // TTY = Xcode console

        // Sample code from API > GraphQL: Realtime and Offline > Authentication Modes > Cognito User Pools
        // at https://aws-amplify.github.io/docs/ios/api#cognito-user-pools
        // edited to include the AWSMobileClient extension here: https://github.com/awslabs/aws-mobile-appsync-sdk-ios/issues/157#issuecomment-455323169
        do {
            // You can choose the directory in which AppSync stores its persistent cache databases
            let cacheConfiguration = try AWSAppSyncCacheConfiguration()

            // Initialize the AWS AppSync configuration
            let appSyncConfig = try AWSAppSyncClientConfiguration(appSyncServiceConfig: AWSAppSyncServiceConfig(),
                                                                  userPoolsAuthProvider: AWSMobileClient.sharedInstance(),
                                                                  cacheConfiguration: cacheConfiguration)

            // Initialize the AWS AppSync client
            appSyncClient = try AWSAppSyncClient(appSyncConfig: appSyncConfig)
            print("is appSyncClient nil? \(appSyncClient == nil)")
        } catch {
            print("Error initializing appsync client. \(error)")
        }

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

