//
//  STLouis.swift
//  St. Louis
//
//  Created by Bruke on 5/13/22.
//

import SwiftUI

@main
struct STLouis: App {
    @StateObject var vm: LocationsViewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
