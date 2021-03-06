//
//  AppDelegate.swift
//  Thermostat
//
//  Created by Susan on 2/25/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowController?
    
    func applicationDidFinishLaunching(_ notification: Notification) {
        // Create a window controller with a XIB file of the same name
        let mainWindowController = MainWindowController(windowNibName: NSNib.Name(rawValue: "MainWindowController"))
        // Put the window of the window controller on screen
        mainWindowController.showWindow(self)
        
        // Set the property to point to the window controller
        self.mainWindowController = mainWindowController
    }

}

