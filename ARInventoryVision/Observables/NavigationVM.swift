//
//  NavigationVM.swift
//  ARInventoryVision
//
//  Created by Aydın KAYA on 10.06.2024.
//

import Foundation

class NavigationViewModel: ObservableObject {
    
    @Published var selectedItem: InventoryItem?
    
    init(selectedItem: InventoryItem? = nil) {
        self.selectedItem = selectedItem
    }
}
