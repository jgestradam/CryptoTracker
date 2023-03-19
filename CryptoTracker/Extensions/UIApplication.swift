//
//  UIApplication.swift
//  CryptoTracker
//
//  Created by Joseph Estrada on 3/18/23.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
