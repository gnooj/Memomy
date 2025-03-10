//
//  MemomyApp.swift
//  Memomy
//
//  Created by 김현중 on 2/28/25.
//

import SwiftUI
import SwiftData

@main
struct MemomyApp: App {

    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,//33
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
