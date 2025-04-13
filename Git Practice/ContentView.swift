//
//  ContentView.swift
//  Git Practice
//
//  Created by Jessica Cooper on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Change 1")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundStyle(.pink)
            Text("Change 2")
                .font(.callout)
                .fontWeight(.medium)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
