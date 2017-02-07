//
//  ViewController.swift
//  testDemo1_triangles
//
//  Created by Nicolai Harbo on 01/02/2017.
//  Copyright © 2017 nicowear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		giveMeTriangle(5, b: 5, c: 2)

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	func giveMeTriangle(a: Int, b: Int, c: Int) {

		let numbers = [a, b, c]
		let highest = numbers.maxElement()

		if a == b && b == c {
			print("Equilateral triangle - all 3 sides of equal length")
		} else if a == highest {
			if (b + c) > a {
				if a == b || a == c {
					print("Isosceles triangle - 2 sides of equal length")
				} else {
					print("Scalene triangle - no sides of equal length")
				}
			} else {
				print("Invalid numbers - no triangle can be created!")
			}
		} else if b == highest {
			if (a + c) > b {
				if b == a || b == c {
					print("Isosceles triangle - 2 sides of equal length")
				} else {
					print("Scalene triangle - no sides of equal length")
				}
			} else {
				print("Invalid numbers - no triangle can be created!")
			}
		} else if c == highest {
			if (a + b) > c {
				if c == a || c == b {
					print("Isosceles triangle - 2 sides of equal length")
				} else {
					print("Scalene triangle - no sides of equal length")
				}
			} else {
				print("Invalid numbers - no triangle can be created!")
			}
		}

	}

}

