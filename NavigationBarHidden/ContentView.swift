//
//  ContentView.swift
//  NavigationBarHidden
//
//  Created by sakai.yunosuke on 2023/09/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Next") {
                    Text("Hi!")
                        .navigationTitle(.init("Second view"))
                }
            }
            // The app works well if the following lines are not commented out
            //.navigationTitle(.init("First view"))
            //.navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
