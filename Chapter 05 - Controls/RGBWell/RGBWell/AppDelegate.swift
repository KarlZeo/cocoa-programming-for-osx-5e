//
//  AppDelegate.swift
//  RGBWell
//
//  Created by Susan on 12/29/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    var mainWindowController: MainWindowController?
    
    func applicationDidFinishLaunching(_ notification: Notification) {
        mainWindowController = MainWindowController(windowNibName: NSNib.Name(rawValue: "MainWindowController"))
        mainWindowController!.showWindow(self)
    }
    
    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
    
}
