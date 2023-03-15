//
//  CryptoTrackerApp.swift
//  CryptoTracker
//
//  Created by Joseph Estrada on 3/14/23.
//

import SwiftUI

@main
struct CryptoTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
