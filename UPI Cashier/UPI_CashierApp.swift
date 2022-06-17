//
//  UPI_CashierApp.swift
//  UPI Cashier
//
//  Created by Palash A. on 6/17/22.
//

import SwiftUI

@main
struct UPI_CashierApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
