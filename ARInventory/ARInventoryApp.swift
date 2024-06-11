//
//  ARInventoryApp.swift
//  ARInventory
//
//  Created by Aydın KAYA on 1.06.2024.
//

import SwiftUI

@main
struct ARInventoryApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                InventoryListView()
            }
        }
    }
}
