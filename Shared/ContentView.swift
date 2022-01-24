//
//  ContentView.swift
//  Shared
//
//  Created by Lukas Wehrli on 1/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Hello, world!!")
                .padding()
            
            Button("Button 1") {
                print("Button 1")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
