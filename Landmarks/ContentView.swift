//
//  ContentView.swift
//  Landmarks
//
//  Created by Tyler Pak on 10/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(/*@START_MENU_TOKEN@*/.purple/*@END_MENU_TOKEN@*/)
                .imageScale(.large)
            VStack(alignment: .leading) {
                HStack{
                    Text("Hey")
                        .font(.largeTitle)
                        .foregroundColor(Color.yellow)
                    Spacer()
                    Text("Wassupp!")
                    Text(" and hello")
                }
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
