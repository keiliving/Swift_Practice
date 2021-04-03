//
//  ContentView.swift
//  practice
//
//  Created by keiliving on 2021/04/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Image("pete").resizable().aspectRatio(contentMode: .fit).frame(width: 300)
                .overlay(
                    Text("Hello, world!")
                        .font(.title).fontWeight(.thin)
                        .padding().foregroundColor(.white)
                )
        }
    }
}

struct CircleView: View {
    var body: some View {
        Circle().foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).frame(width: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
    }
}

struct ListView: View {
    var body: some View {
        List{
            Text("トゥース")
            Text("トゥース!")
            ContentView()
            Text("トゥース!!!")
            Text("トゥース!!!!")
            Text("トゥース!!!!!")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
