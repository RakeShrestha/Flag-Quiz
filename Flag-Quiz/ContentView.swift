//
//  ContentView.swift
//  Flag-Quiz
//
//  Created by Rakesh Shrestha on 23/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Text("Hello, world!")
            Text("This is another text!")
            ZStack(alignment: .top) {
                Text("Hello, world!")
                Text("This is another text!")
            }
        }
    }
}

#Preview {
    ContentView()
}
