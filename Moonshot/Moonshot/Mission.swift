//
//  Mission.swift
//  Moonshot
//
//  Created by Ваня Науменко on 22.02.24.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let dicscription: String
}
