//
//  ContentView.swift
//  Football
//
//  Created by Gary Hoare on 01/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            Text("What is Football to you?")
                .font(.largeTitle)
                .foregroundColor(Color.green)
                .fontWeight(.thin)
        }
        HStack {
            Image(systemName: "figure.american.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.blue)

            Image(systemName: "figure.australian.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.indigo)

            Image(systemName: "figure.indoor.soccer")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
