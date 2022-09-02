//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by StevenKang on 8/29/22.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    @StateObject var menuManager = MenuManager()
    @StateObject var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
