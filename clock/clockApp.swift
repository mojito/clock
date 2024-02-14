//
//  clockApp.swift
//  clock
//
//  Created by Marcos on 2/14/24.
//

import SwiftUI

@main
struct clockApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
