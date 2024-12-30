//
//  hiit_timerApp.swift
//  hiit_timer
//
//  Created by Paul Bennett on 30/12/2024.
//

import SwiftUI

@main
struct hiit_timerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
