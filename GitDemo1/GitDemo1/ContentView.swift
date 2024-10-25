//
//  ContentView.swift
//  GitDemo1
//
//  Created by 齋藤龍太 on 2024/10/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("カブレラ")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
