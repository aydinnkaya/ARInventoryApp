//
//  ARInventoryVisionApp.swift
//  ARInventoryVision
//
//  Created by Aydın KAYA on 1.06.2024.
//

import SwiftUI

@main
struct ARInventoryVisionApp: App {
    
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    @StateObject var navVM = NavigationViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                InventoryListView()
                    .environmentObject(navVM)
            }
        }
        
        WindowGroup(id: "item") {
            InventoryItemView().environmentObject(navVM)
        }
        .windowStyle(.volumetric)
        .defaultSize(width: 1, height: 1, depth: 1, in: .meters)
    }
}
