//
//  Barcode_ScannerApp.swift
//  Barcode Scanner
//
//  Created by Lawrence Gimenez on 12/22/22.
//

import SwiftUI

@main
struct Barcode_ScannerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
