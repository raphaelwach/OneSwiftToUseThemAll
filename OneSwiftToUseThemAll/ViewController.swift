//
//  ViewController.swift
//  OneSwiftToUseThemAll
//
//  Created by Raphaël Wach on 10/07/2019.
//  Copyright © 2019 Raphaël Wach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	let swiftObject = SwiftObject()
	
	override func viewDidAppear(_ animated: Bool) {
		let separator = "----------------------------------------------------------------------"
		print(separator)
		self.swiftObject.executeObjectiveCFunction()
		print(separator)
		self.swiftObject.executeCFunction()
		print(separator)
		self.swiftObject.executeCPlusPlusFunction()
		print(separator)
		self.swiftObject.executeObjectiveCMethodExecutingSwiftObject()
		print(separator)
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

}

