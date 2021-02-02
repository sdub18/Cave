//
//  ContentView.swift
//  Shared
//
//  Created by Sam DuBois on 1/30/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack {
                    GamePreviewCell()
                    GamePreviewCell()
                }
            }
            .navigationBarTitle(Text("Live Games"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
