//
//  ContentView.swift
//  NavigationBarSwiftUI
//
//  Created by Ikmal Azman on 06/02/2023.
//

import SwiftUI

/// Could not control the position of button, SwiftUI decide itself based on platform
/// Can't add multiple buttons
struct SingleButtonNavigationBarView: View {
    var body: some View {
        NavigationView {
            Text("Single Button on NavigationBar")
                .navigationBarTitle("Navigation Title")
                .toolbar { /// Add right navigation item on navigation bar
                    Button("Add") {}
                }
        }
    }
}

struct SingleButtonNavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        SingleButtonNavigationBarView()
    }
}
