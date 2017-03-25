//
//  ColorStyle.swift
//  Color_css2
//
//  Created by Derrick Ho on 3/25/17.
//  Copyright © 2017 Derrick Ho. All rights reserved.
//

import Foundation
import UIKit

class ColorStyle: NSObject {
	
	let hexString: String
	let color: UIColor
	init(colorKey: String) {
		self.hexString = NSLocalizedString(colorKey, tableName: String(describing: type(of: self))
, bundle: Bundle.main, value: "000000", comment: "")
		
		let scanner = Scanner(string: hexString)
		var rgbValue: UInt32 = 0
		scanner.scanHexInt32(&rgbValue)
		
		color = UIColor(red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0
			, green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0
			, blue: CGFloat((rgbValue & 0x0000FF) >> 0) / 255.0
			, alpha: 1.0)
	}
	
}
