//
//  CircleImage.swift
//  Landmark
//
//  Created by Chandler Turner on 5/14/20.
//  Copyright © 2020 Chandler Turner. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(
        Circle().stroke(Color.white, lineWidth: 3))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
