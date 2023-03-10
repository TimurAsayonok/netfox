//
//  AppDelegate.swift
//  netfox_macos_demo
//
//  Created by Tsimur Asayonak on 3/10/23.
//  Copyright © 2023 kasketis. All rights reserved.
//

import Cocoa
import netfox_osx

@main
class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        NFX.sharedInstance().start()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }


}

