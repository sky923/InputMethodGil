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
		/*
		*** event에서 키 입력과 관련된 프로퍼티
		modiﬁerFlags: ModiﬁerFlags -> Control키와같은 제어키의 상태
		characters: String? -> 키에 대응하는 문자
		charactersIgnoringModiﬁers: String? -> 키에 대응하는 문자 (제어키를 신경쓰지 않는)
		isARepeat: Bool -> (키의 반복을 발생하는 이벤트인지의 여부)
		keyCode: UInt16 -> 키에 대응하는 코드
		*/
		return false
	}
}
