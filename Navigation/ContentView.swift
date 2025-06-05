//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is my root view √")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .bold()
                    .foregroundColor(.green)
                NavigationLink(destination: Text("You've arrived to the second view! 🎉")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)){
                        Text("Click me!")
                    } // end NavLink
                NavigationLink(destination: SecondView()) {
                    Text("Click ME for third page!")
                } // end NavLink2
            } // end VStack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        } // end NavStack
    } // end body
} // end struct

#Preview {
    ContentView()
}
