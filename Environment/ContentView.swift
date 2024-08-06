//
//  ContentView.swift
//  Environment
//
//  Created by 김두운 on 8/1/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        Text("Hello, world!")
        .padding()
        .background(colorScheme == .dark ? Color.black : Color.white)
        .foregroundColor(colorScheme == .dark ? Color.white : Color.black)
    }
}

#Preview {
    ContentView()
}
