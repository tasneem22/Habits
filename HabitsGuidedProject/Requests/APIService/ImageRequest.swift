//
//  ImageRequest.swift
//  HabitsGuidedProject
//
//  Created by Tasneem Toolba on 21.04.2022.
//

import Foundation
import UIKit

struct ImageRequest: APIRequest {
    typealias Response = UIImage

    var imageID: String

    var path: String { "/images/" + imageID }
}
