//
//  ContentView.swift
//  first_swiftui
//
//  Created by Mohamed on 07/07/2023.
//

import SwiftUI

// first app
struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hey mohamed ios")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
