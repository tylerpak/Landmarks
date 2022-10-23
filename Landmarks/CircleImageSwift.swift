//
//  CircleImageSwift.swift
//  Landmarks
//
//  Created by Tyler Pak on 10/23/22.
//

import SwiftUI

struct CircleImageSwift: View {
    var body: some View {
        Image("IMG_1649").resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).overlay {
            Circle().stroke(.white, lineWidth: 4)
            }
        .shadow(radius: 7)
    }
}

struct CircleImageSwift_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageSwift()
    }
}
