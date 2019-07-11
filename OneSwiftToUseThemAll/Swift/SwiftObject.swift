//
//  SwiftObject.swift
//  OneSwiftToUseThemAll
//
//  Created by Raphaël Wach on 10/07/2019.
//  Copyright © 2019 Raphaël Wach. All rights reserved.
//

import Foundation

final class SwiftObject: NSObject {
	
	// MARK: - Swift to Objective-C
	
	/// Execute an Objective-C method
	func executeObjectiveCFunction() {
		ObjectiveCObject().objectiveCMethod()
	}
	
	/// Execute a C function
	func executeCFunction() {
		CFunction()
	}
	
	/// Execute a C++ method
	func executeCPlusPlusFunction() {
		ObjectiveCObject().objectiveCMethodCallingACPlusPlusMethod()
	}
	
	/// Execute an Objective-C method calling a Swift method
	func executeObjectiveCMethodExecutingSwiftObject() {
		ObjectiveCObject().objectiveCMethodCallingSwiftObject()
	}
	
	// MARK: - Objective-C interface
	
	/// Swift method which can be called by Objective-C code
	@objc func swiftMethod() {
		print("I am a Swift method called by some Objective-C code")
	}
	
}

