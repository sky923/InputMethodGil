//
//  AppDelegate.swift
//  Input Method Gil
//
//  Created by gil, sky923@gmail.com on 11/25/18.
//  Copyright © 2018 sky923. All rights reserved.
//

import Cocoa
import InputMethodKit

private var server: IMKServer?

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

	@IBOutlet weak var window: NSWindow!

	func applicationDidFinishLaunching(_ aNotification: Notification) {
		NSLog("IMGil(Input Method Gil) Launching...")
		let bundle = Bundle.main
		server = IMKServer(name: "com.sky923.inputmethod.gil",
						   bundleIdentifier: bundle.bundleIdentifier)
	}

	func applicationWillTerminate(_ aNotification: Notification) {
		// Insert code here to tear down your application
	}


}

