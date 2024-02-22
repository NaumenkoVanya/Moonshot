//
//  ContentView.swift
//  Moonshot
//
//  Created by Ваня Науменко on 22.02.24.
//

import SwiftUI

struct ContentView: View {
    
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        Text("astronauts.count")
    }
}

#Preview {
    ContentView()
}
