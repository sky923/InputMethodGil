//
//  IMGilController.swift
//  Input Method Gil
//
//  Created by gil, sky923@gmail.com on 11/25/18.
//  Copyright © 2018 sky923. All rights reserved.
//

import Foundation
import InputMethodKit

@objc(IMGilController)
internal class IMGilController : IMKInputController {
	override func handle(_ event: NSEvent, client: Any) -> Bool {
		return false
	}
}
