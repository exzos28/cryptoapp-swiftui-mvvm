//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Oleksandr Kurinnyi on 02/05/2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
