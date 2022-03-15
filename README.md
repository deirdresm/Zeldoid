# Zeldoid

Based on [this 7-1/2-hour YouTube video on how to make a Zelda game in Python with pygame](https://www.youtube.com/watch?v=QU1pPzEGrqw), I decided to make one in Swift using SpriteKit. [Python git repository is here.](https://github.com/clear-code-projects/Zelda)

## Overviwe

I'm porting this zipfile-by-zipfile, meaning I'm doing it without seeing where the project is going exactly. Partly this is due to the fact that I'm also going to be converting pygame-specific code to SpriteKit, so I don't want to get too far ahead.

I'm also going to be starting from a generic multiplatform app template in SwiftUI with the SwiftUI app lifecycle, starting with macOS and iOS (and possible later venture into tvOS). watchOS doesn't make sense with this app (due to map size), so we'll be skipping that platform this time. Note that SwiftUI can't do *everything* and there are a paucity of examples of mixing SpriteKit and SwiftUI on any plaform, so it should be extra fun times.

Note that I've never used pygame, have only done small apps in SpriteKit (and not in SpriteKit+SwiftUI), so this will definitely take me longer than 7-1/2 hours. :P

## SpriteKit Resources

For those interested in learning SpriteKit, there are three books:

1. PragProg [Apple Game Frameworks and Technologies](https://www.pragprog.com/titles/tcswift/apple-game-frameworks-and-technologies/) by Tammy Coron.
2. Paul Hudson's fantastic [Dive Into SpriteKit](https://www.hackingwithswift.com/store/dive-into-spritekit), which takes a choose-your-own-adventure approach to teaching SpriteKit.
3. Ray Wenderlich book, 2D Apple Games by Tutorials, [which is still purchaseable, but unlinked](https://store.raywenderlich.com/products/2d-apple-games-by-tutorials). (There was also a 3D book for SceneKit.) However, note that it was last updated in 2017.

## 01-Level Notes

1. Made extension on CChar (C character) for good old ASCII characters used in the map.



## From Original Project

This project is published under the Creative Commons Zero (CC0) license.

You can use the code for any project you like, including commercial ones. Attributions would be appreciated but are not required.

The art assets and the soundtrack have been done by Pixel-boy and AAA and can be found here: https://pixel-boy.itch.io/ninja-adventure-asset-pack

They are also published under a CC0 license.
