//
//  LoadingaSpecificKindOfCodableData.swift
//  Moonshot
//
//  Created by Ваня Науменко on 22.02.24.
//

import SwiftUI

struct LoadingaSpecificKindOfCodableData: View {
    
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
//    let missions: [Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        Text(String(astronauts.count))
//        Text(String(missions.count))
    }
}

#Preview {
    LoadingaSpecificKindOfCodableData()
}
