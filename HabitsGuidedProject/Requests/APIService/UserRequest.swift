//
//  APIService.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation

struct UserRequest: APIRequest {
    typealias Response = [String: User]

    var path: String { "/users" }
}
extension User: Comparable {
    static func < (lhs: User, rhs: User) -> Bool {
        return lhs.name < rhs.name
    }
}
