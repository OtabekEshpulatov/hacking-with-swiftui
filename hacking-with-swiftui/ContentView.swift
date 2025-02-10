//
//  ContentView.swift
//  hacking-with-swiftui
//
//  Created by kebato OS on 10/02/25.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
        NavigationStack{
            NavigationLink(destination: WeSplitView()){
                Text("WeSplit")
            }
        }
    }
}

#Preview {
    ContentView()
}
