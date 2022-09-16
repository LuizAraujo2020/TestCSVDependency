//
//  TestCSVDependencyApp.swift
//  TestCSVDependency
//
//  Created by Luiz Araujo on 16/09/22.
//

import SwiftUI

@main
struct TestCSVDependencyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

/// asdas
