//
//  ContentView.swift
//  GitPractice
//
//  Created by Tiger on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is pink!")
            Text("My favorite color is also purple!")
            Text("My name is Akshara")
            Text("I am 15 years old.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
