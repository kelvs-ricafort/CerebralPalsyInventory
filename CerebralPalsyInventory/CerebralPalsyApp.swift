//
//  CerebralPalsyInventoryApp.swift
//  CerebralPalsyInventory
//
//  Created by Kelvin on 10/29/24.
//

import SwiftUI
import SwiftData

@main
struct CerebralPalsyApp: App {
    var body: some Scene {
        WindowGroup {
            CPListView()
                .modelContainer(for: Patient.self)
        }
    }
}
