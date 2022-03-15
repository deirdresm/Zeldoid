//
//  Game.swift
//  Zeldoid
//
//  Created by Deirdre Saoirse Moen on 2/21/22.
//

import Foundation
import CoreGraphics

class Game {
	var caption: String		// set_caption in original
	var clock: Date

	var level: Level

	init() {
		// init  .pygame - obviously need the analogous SpriteKit
		// set the width and height of the window
		// set the window caption
		// initialize the clock

		// create a level
		level = Level()
		caption = ""
		clock = Date()
	}
}
