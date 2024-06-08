//
//  WelcomeView.swift
//  Morse
//
//  Created by Cameron Smart on 08/06/2024.
//

import Foundation
import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Image("MorseIcon")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .cornerRadius(20)
                .padding()
                
            Text("Welcome to Morse!")
                .font(.largeTitle)
                .padding()
            
            NavigationLink(destination: HomeView()) {
                Text("Get Started")
                    .font(.title2)
                    .padding()
                    .background(Color.purple)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Welcome") // Optional: Adds a title to the navigation bar
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
