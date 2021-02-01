//
//  ContentView.swift
//  Shared
//
//  Created by Sam DuBois on 1/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Hello")
                    .padding()
                    .foregroundColor(.blue)
                Text("world!")
                    .padding()
                    .foregroundColor(.blue)
            }
            Text("Hello")
                .padding()
                .foregroundColor(.blue)
            Text("world!")
                .padding()
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
