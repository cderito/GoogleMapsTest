//
//  GoogleMapsTestApp.swift
//  GoogleMapsTest
//
//  Created by Cristina De Rito on 12/07/22.
//

import SwiftUI
import GoogleMaps

@main
struct GoogleMapsTestApp: App {
    init() {
        GMSServices.setMetalRendererEnabled(true)
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
