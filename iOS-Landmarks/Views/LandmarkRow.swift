//
//  LandmarkRow.swift
//  iOS-Landmarks
//
//  Created by Raúl Arroyo Lubián on 05/10/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
