//
//  AnimalDetailView.swift
//  Africa
//
//  Created by Eric Seitz on 2/15/21.
//

import SwiftUI

struct AnimalDetailView: View {
    // MARK: - PROPERTIES
    let animal: Animal
    
    // BODY: - BODY
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 20) {
                // HERO IMAGE
                
                // HEADLINE
                
                // GALLERY
                
                // FACTS
                
                // DESCRIPTION
                
                // MAP
                
                // LINK
                
            } //: VSTACK
            .navigationBarTitle("Learn about \(animal.name)",
                                displayMode: .inline)
        } //: SCROLL
    }
}

// MARK: PREVIEW
struct AnimalDetailView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    
    static var previews: some View {
        NavigationView {
            AnimalDetailView(animal: animals[0])
        }
        .previewDevice("iPhone 11 Pro")
    }
}
