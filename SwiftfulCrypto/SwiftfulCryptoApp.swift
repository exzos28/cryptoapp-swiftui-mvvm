//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Oleksandr Kurinnyi on 01/05/2022.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
