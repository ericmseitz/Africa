//
//  ContentView.swift
//  Africa
//
//  Created by Eric Seitz on 1/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    // MARK: - PROPERTIES
        
    // MARK: - BODY
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            } //: LIST
            .navigationBarTitle("Africa", displayMode: .large)
        } //: NAVIGATION
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
