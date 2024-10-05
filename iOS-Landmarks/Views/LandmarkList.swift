//
//  LandmarkList.swift
//  iOS-Landmarks
//
//  Created by Raúl Arroyo Lubián on 05/10/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
