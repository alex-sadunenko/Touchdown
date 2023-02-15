//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Tanya on 04.12.2022.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
