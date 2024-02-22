//
//  ContenttViewResizingImages.swift
//  Moonshot
//
//  Created by Ваня Науменко on 22.02.24.
//

import SwiftUI

struct ContenttViewResizingImages: View {
    var body: some View {
        Image(.imageTwo)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal) {size, axis in
                size * 0.8
            }
    }
}

#Preview {
    ContenttViewResizingImages()
}
