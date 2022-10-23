//
//  ContentView.swift
//  Landmarks
//
//  Created by Tyler Pak on 10/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImageSwift()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                HStack{
                    Text("Hey")
                        .font(.largeTitle)
                        .foregroundColor(Color.yellow)
                    Text("Wassupp!")
                    Text(" and hello")
                }
                Divider()
                Text("These are the boys")
            }
            .padding()
            Spacer()
        }
    
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

