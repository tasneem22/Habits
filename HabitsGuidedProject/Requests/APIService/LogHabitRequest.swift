//
//  LoggedHabitRequest.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation
struct LogHabitRequest: APIRequest {
    typealias Response = Void

    var trackedEvent: LoggedHabit

    var path: String { "/loggedHabit" }

    var postData: Data? {
        let encoder = JSONEncoder()
        encoder.dateEncodingStrategy = .iso8601
        return try! encoder.encode(trackedEvent)
    }
}
