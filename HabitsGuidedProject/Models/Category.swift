//
//  Category.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 19.04.2022.
//

import Foundation

// MARK: - Category
struct Category: Codable {
    var name: String
    var color: Color
}
extension Category: Hashable {
    static func == (lhs: Category, rhs: Category) -> Bool {
        return lhs.name == rhs.name
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
}
