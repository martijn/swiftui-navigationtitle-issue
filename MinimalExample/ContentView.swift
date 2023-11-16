//
//  ContentView.swift
//  MinimalExample
//
//  Created by Martijn on 16-11-2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            TabView {
                ScrollView {
                    Text("This is tab 1").font(.title)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("A long text\n\nSo you can scroll\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\nThe end")
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                    .tabItem { Label("Tab 1", systemImage: "1.circle.fill") }
                
                ScrollView {
                    Text("This is tab 2").font(.title)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("A long text\n\nSo you can scroll\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\n.\n\nThe end")
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                    .tabItem { Label("Tab 2", systemImage: "2.circle.fill") }
            }
            .navigationTitle("A title")
            .toolbar {
                Button("Demo") { }
            }
        } detail: {
        }
    }
}

#Preview {
    ContentView()
}
