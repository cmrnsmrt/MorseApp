//
//  HomeView.swift
//  Morse
//
//  Created by Cameron Smart on 08/06/2024.
//

import Foundation
import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Home Page")
                .font(.largeTitle)
                .padding()
            // Add more content for the home page here
        }
        .navigationTitle("Home") // Optional: Adds a title to the navigation bar
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
 
