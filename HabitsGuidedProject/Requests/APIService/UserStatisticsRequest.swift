//
//  UserStatisticsRequest.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation
struct UserStatisticsRequest: APIRequest {
    typealias Response = [UserStatistics]

    var userIDs: [String]?

    var path: String { "/userStats" }

    var queryItems: [URLQueryItem]? {
        if let userIDs = userIDs {
            return [URLQueryItem(name: "ids", value: userIDs.joined(separator: ","))]
        } else {
            return nil
        }
    }
}

struct HabitLeadStatisticsRequest: APIRequest {
    typealias Response = UserStatistics

    var userID: String

    var path: String { "/userLeadingStats/\(userID)" }
}
