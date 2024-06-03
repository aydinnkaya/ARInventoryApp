//
//  String+Extension.swift
//  ARInventory
//
//  Created by Aydın KAYA on 3.06.2024.
//

import Foundation

extension String: Error, LocalizedError {
    
    public var errorDescription: String? { self }
}
