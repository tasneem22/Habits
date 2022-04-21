//
//  Habit.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 19.04.2022.
//

import Foundation

// MARK: - HabitValue
struct Habit: Codable {
    var name: String
    var category: Category
    var info: String
}
extension Habit: Hashable {
    static func == (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name == rhs.name
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
}
extension Habit: Comparable {
    static func < (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name < rhs.name
    }
}
