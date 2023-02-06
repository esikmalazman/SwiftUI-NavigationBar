//
//  ControlButtonNavigationBarView.swift
//  NavigationBarSwiftUI
//
//  Created by Ikmal Azman on 06/02/2023.
//

import SwiftUI

struct ControlButtonLocationNavigationBarView: View {
    var body: some View {
        NavigationView {
            Text("Control Button Location on NavigationBar")
                .navigationTitle("Navigation Title")
                .toolbar {
                    /// navigation item that can be place on the navigation bar
                    /// `placement`: allow to position the location of the navigation item
                    
                    // #1
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button("Right Bar Button") {}
                    }
                    
                    // #2
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button("Left Bar Button") {}
                    }
                }
        }
    }
}

struct ControlButtonLocationNavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        ControlButtonLocationNavigationBarView()
    }
}
