//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gabriel Olivan on 10/05/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
