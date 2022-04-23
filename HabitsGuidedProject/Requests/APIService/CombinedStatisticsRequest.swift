//
//  CombinedStatisticsRequest.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation
struct CombinedStatisticsRequest: APIRequest {
    typealias Response = CombinedStatistics
    
    var path: String { "/combinedStats" }
}
