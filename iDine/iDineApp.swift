//
//  iDineApp.swift
//  iDine
//
//  Created by Josh Madison on 8/29/23.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
