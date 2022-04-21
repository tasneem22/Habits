//
//  HabitCount.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation
struct HabitCount {
    let habit: Habit
    let count: Int
}

extension HabitCount: Codable { }
extension HabitCount: Comparable {
    static func < (lhs: HabitCount, rhs: HabitCount) -> Bool {
        return lhs.habit < rhs.habit
    }
}
extension HabitCount: Hashable { }
