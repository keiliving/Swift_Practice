//
//  ContentView.swift
//  practice
//
//  Created by keiliving on 2021/04/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                Text("Hello, world!")
                    .font(.title).fontWeight(.thin)
                    .padding(.all,20)
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/).foregroundColor(.red)
                Text("Placeholder 2")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
