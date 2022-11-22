//
//  ratemydayApp.swift
//  ratemyday
//
//  Created by Ayaan Mahimwala on 11/21/22.
//

import SwiftUI

@main
struct ratemydayApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
