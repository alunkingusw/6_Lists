//
//  ContentView.swift
//  ListsDemo
//
//  Created by Alun King on 10/02/2023.
//

import SwiftUI
struct Artist: View{
    let name:String
    var body: some View{
        Text("Name: \(name)")
    }
}
struct ContentView: View {
    var body: some View {
        List {
            
                Text("Alice")
                Text("Tamino")
                Text("Pamina")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
