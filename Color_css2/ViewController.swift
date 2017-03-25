//
//  ViewController.swift
//  Color_css2
//
//  Created by Derrick Ho on 3/25/17.
//  Copyright © 2017 Derrick Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		print(CommonColorStyle.backgroundColor.hexString)
		print(CommonColorStyle.foregroundColor.hexString)
		
		print(ContentColorStyle.backgroundColor.hexString)
		print(ContentColorStyle.foregroundColor.hexString)
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

