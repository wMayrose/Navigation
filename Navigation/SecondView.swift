//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("You've arrived to the third view!!😜")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(hue: 0.368, saturation: 0.88, brightness: 0.491))
            .multilineTextAlignment(.center)
            
    }
}

#Preview {
    SecondView()
}
