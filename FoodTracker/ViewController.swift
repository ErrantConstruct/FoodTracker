//
//  ViewController.swift
//  FoodTracker
//
//  Created by Matt Postema on 1/22/16.
//  Copyright © 2016 Matt Postema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	// MARK: Properties
	@IBOutlet weak var nameTextField: UITextField!
	@IBOutlet weak var mealNameLabel: UILabel!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	// MARK: Actions
	
	@IBAction func setDefaultLabelText(sender: UIButton) {
		mealNameLabel.text = "Default Text"
	}
}
