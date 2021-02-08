//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yuzuru Nakamura on 2021/02/05.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
