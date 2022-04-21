//
//  User.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation

struct User {
    let id: String
    let name: String
    let color: Color?
    let bio: String?
}

extension User: Codable { }

extension User: Hashable {
    static func ==(_ lhs: User, _ rhs: User) -> Bool {
        return lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
