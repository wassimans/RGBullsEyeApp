//
//  RGBullsEyeApp.swift
//  RGBullsEye
//
//  Created by Wassim Mansouri on 10/02/2021.
//

import SwiftUI

@main
struct RGBullsEyeApp: App {
    var body: some Scene {		
        WindowGroup {
            ContentView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
        }
    }
}
