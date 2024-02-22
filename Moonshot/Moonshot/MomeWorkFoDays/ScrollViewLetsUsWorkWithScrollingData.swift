//
//  ScrollViewLetsUsWorkWithScrollingData.swift
//  Moonshot
//
//  Created by Ваня Науменко on 22.02.24.
//

import SwiftUI
//MARK: Кастомный структура для отображения текста
struct CustomText: View {
    let text: String
    var body: some View {
        Text(text)
    }
    init(_ text: String) {
        print("Creating a new CastomText")
        self.text = text
    }
}

struct ScrollViewLetsUsWorkWithScrollingData: View {
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack(spacing: 10) {
                ForEach(0..<100) {
                    CustomText("Item \($0)")
                        .font(.title)
                }
            }
//            .frame(maxWidth: .infinity)
        }
    }
}

#Preview {
    ScrollViewLetsUsWorkWithScrollingData()
}
