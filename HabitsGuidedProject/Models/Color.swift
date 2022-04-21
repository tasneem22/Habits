//
//  Color.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 19.04.2022.
//

import Foundation

// MARK: - Color
struct Color: Codable {
    let hue: Double
    let saturation: Double
    let brightness: Double
    
    enum CodingKeys: String, CodingKey {
            case hue = "h"
            case saturation = "s"
            case brightness = "b"
        }
}
