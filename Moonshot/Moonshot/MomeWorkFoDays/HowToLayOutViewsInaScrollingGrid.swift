//
//  HowToLayOutViewsInaScrollingGrid.swift
//  Moonshot
//
//  Created by Ваня Науменко on 22.02.24.
//

import SwiftUI

struct HowToLayOutViewsInaScrollingGrid: View {
    let layout = [
        GridItem(.adaptive(minimum: 80, maximum: 120))
    ]
    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: layout, content: {
                ForEach(0..<1000) {
                      Text("Item \($0)")
                }
                
            })
        }
        
//        ScrollView {
//            LazyVGrid(columns: layout) {
//                ForEach(0..<100) {
//                    Text("Item \($0)")
//                }
//            }
//        }
    }
}

#Preview {
    HowToLayOutViewsInaScrollingGrid()
}
