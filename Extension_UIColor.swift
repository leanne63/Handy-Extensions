//
//  Extension_UIColor.swift
//
//  Created by leanne on 5/7/17.
//  Copyright © 2017 A Software Company, LLC. All rights reserved.
//

import UIKit

extension UIColor {
	
	func nameString() -> String {
		
		// colors found in API at:
		//	https://developer.apple.com/reference/uikit/uicolor#2603616
		
		switch self {
		// system colors
		case _ where self.isEqual(UIColor.darkText):
			return "DarkText"
		case _ where self.isEqual(UIColor.lightText):
			return "LightText"
		case _ where self.isEqual(UIColor.groupTableViewBackground):
			return "GroupTableViewBackground"
		
		// predefined colors: calendar colors
		case _ where self.isEqual(UIColor.red):
			return "Red"
		case _ where self.isEqual(UIColor.orange):
			return "Orange"
		case _ where self.isEqual(UIColor.yellow):
			return "Yellow"
		case _ where self.isEqual(UIColor.green):
			return "Green"
		case _ where self.isEqual(UIColor.blue):
			return "Blue"
		case _ where self.isEqual(UIColor.purple):
			return "Purple"
		case _ where self.isEqual(UIColor.brown):
			return "Brown"
			
		// predefined colors: other colors
		case _ where self.isEqual(UIColor.black):
			return "Black"
		case _ where self.isEqual(UIColor.clear):
			return "Clear"
		case _ where self.isEqual(UIColor.cyan):
			return "Cyan"
		case _ where self.isEqual(UIColor.darkGray):
			return "DarkGray"
		case _ where self.isEqual(UIColor.gray):
			return "Gray"
		case _ where self.isEqual(UIColor.lightGray):
			return "LightGray"
		case _ where self.isEqual(UIColor.magenta):
			return "Magenta"
		case _ where self.isEqual(UIColor.white):
			return "White"
		
		// no known matching colors
		default:
			return ""
		}
		
	}
}
