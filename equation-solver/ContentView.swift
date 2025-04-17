//
//  ContentView.swift
//  equation-solver
//
//  Created by Daniela Garcia on 4/8/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showSecondScreen = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                
                Button("Get Started") {
                    showSecondScreen = true
                }
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
                .padding(.top, 20)
            }
            .padding()
            .navigationDestination(isPresented: $showSecondScreen) {
                MainScreen()
            }
        }
    }
}

struct MainScreen: View {
    var body: some View {
        Text("Screen 2")
            .navigationTitle("Second Screen")
    }
}

#Preview {
    ContentView()
}
