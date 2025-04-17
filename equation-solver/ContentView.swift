//
//  ContentView.swift
//  equation-solver
//
//  Created by Daniela Garcia on 4/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                Text("Math Solver")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                NavigationLink(destination: InputMethodView()) {
                    Text("Get Started")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 200)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(.systemGray6))
        }
    }
}

#Preview {
    ContentView()
}
