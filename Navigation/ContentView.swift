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
                    .bold()
                    .foregroundColor(.blue)
            } // end VStack
        } // end NavStack
    } // end body
} // end struct

#Preview {
    ContentView()
}
