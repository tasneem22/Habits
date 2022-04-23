//
//  CombinedStatistics.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation
struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
