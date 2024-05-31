//
//  swiftdata_basics_lonApp.swift
//  swiftdata-basics-lon
//
//  Created by Rene Alonzo Choque Saire on 30/5/24.
//

import SwiftUI
import SwiftData

@main
struct swiftdata_basics_lonApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
