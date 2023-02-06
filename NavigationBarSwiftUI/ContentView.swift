//
//  ContentView.swift
//  NavigationBarSwiftUI
//
//  Created by Ikmal Azman on 06/02/2023.
//

import SwiftUI

struct SingleButtonNavigationBarView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SingleButtonNavigationBarView()
    }
}
