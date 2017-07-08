//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Nate Chandler on 4/20/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    
//    override var windowNibName: String? {
//        return "MainWindowController"
//    }
    
    override var windowNibName: NSNib.Name? {
        return NSNib.Name(rawValue: "MainWindowController")
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword(_ sender: Any) {
        let length = 8
        let password = generateRandomString(length: length)
        // Tell the text field what to display
        textField.stringValue = password
    }
    
}
