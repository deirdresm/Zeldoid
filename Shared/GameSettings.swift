//
//  GameSettings.swift
//  Zeldoid
//
//  Created by Deirdre Saoirse Moen on 3/15/22.
//

import Foundation
import CoreGraphics

class GameSettings {

	static let shared = GameSettings()

	let screen = CGPoint(x: 1200, y: 720)	// width, height

	let fps = 60
	let tilesize = 64

	let worldMap: [[CChar]]

	init() {
		worldMap = [
			[  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp,  .p, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x,  .x,  .x,  .x,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x,  .x,  .x, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp,  .x,  .x,  .x,  .x,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp, .sp,  .x,  .x,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp, .sp,  .x],
			[  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x,  .x],
	  ]
	}
}
