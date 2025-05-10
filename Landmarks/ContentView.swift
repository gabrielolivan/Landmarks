//
//  ContentView.swift
//  Landmarks
//
//  Created by Gabriel Olivan on 10/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .fontWeight(.bold)
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                Spacer()
                
                Text("California")
            }
        }
        .padding()
            
        
    }
}

#Preview {
    ContentView()
}
