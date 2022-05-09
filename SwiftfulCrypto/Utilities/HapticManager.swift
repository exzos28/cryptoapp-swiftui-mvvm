//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by Oleksandr Kurinnyi on 09/05/2022.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
