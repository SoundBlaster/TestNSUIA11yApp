//
//  TestNSUIA11yApp.swift
//  TestNSUIA11y
//
//  Created by Egor Merkushev on 8/25/25.
//

import SwiftUI
import SwiftData

@main
struct TestNSUIA11yApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
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
            LoginScene()
        }
        .modelContainer(sharedModelContainer)
    }
}
