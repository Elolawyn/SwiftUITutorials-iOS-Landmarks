//
//  CircleImage.swift
//  iOS-Landmarks
//
//  Created by Raúl Arroyo Lubián on 05/10/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
