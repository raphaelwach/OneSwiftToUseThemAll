
# OneSwiftToUseThemAll  

A simple application demonstrating how Swift, Objective-C, C and C++ live together in an iOS application

```swift
// The ViewController class viewDidAppear method is running
// the sample code when starting the application.
func viewDidAppear(_ animated: Bool)
```

```swift
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
```

Author: Raphaël Wach
[@raphaelwach](https://twitter.com/raphaelwach)
