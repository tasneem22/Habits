//
//  HabitRequest.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 19.04.2022.
//

import Foundation

struct HabitRequest: APIRequest {
    typealias Response = [String: Habit]

    var habitName: String?

    var path: String { "/habits" }
}
