//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Burak Ilgın on 16.10.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("What is Football to you?")
                .scaledToFit()
                .foregroundColor(.green)
                .font(.largeTitle)
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

            //New Stuff Here
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
