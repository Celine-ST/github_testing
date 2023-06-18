//
//  ContentView.swift
//  github testing
//
//  Created by Celine Quek on 18/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "app")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, app!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
