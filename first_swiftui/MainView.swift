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
        ZStack{
            Color.red.ignoresSafeArea(.all)
            VStack{
                Text("Hello World!")
                Image(systemName: "rectangle.portrait.and.arrow.right.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
