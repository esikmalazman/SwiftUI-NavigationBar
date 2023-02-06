//
//  MultipleButtonOnSameLocationNavigationBarView.swift
//  NavigationBarSwiftUI
//
//  Created by Ikmal Azman on 06/02/2023.
//

import SwiftUI

struct MultipleButtonOnSameLocationNavigationBarView: View {
    var body: some View {
        NavigationView {
            Text("Multiple Button On Same Location of NavigationBar")
                .navigationBarTitle("Navigation Title")
                .toolbar {
                    /// Placing 2 navigation item on navigation bar in same location i.e : trailing
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button("Add 1") {}
                    }
                    
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button("Add 2") {}
                    }
                    
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button("Back") {}
                    }
                }
        }
    }
}

struct MultipleButtonOnSameLocationNavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        MultipleButtonOnSameLocationNavigationBarView()
    }
}
