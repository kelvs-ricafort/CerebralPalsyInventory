//
//  Patient.swift
//  CerebralPalsyInventory
//
//  Created by Kelvin on 10/30/24.
//

import Foundation
import SwiftData

@Model
class Patient: Identifiable {
    @Attribute(.unique) var id: String
    var patientName = ""
    var summary = ""
    var type = CPType.spastic
    
    init(patientName: String, summary: String, type: CPType) {
        self.id = UUID().uuidString
        self.patientName = patientName
        self.summary = summary
    }
}

enum CPType: Codable {
    case spastic
    case dyskinetic
    case ataxic
    case hypotonic
    case mixed
}

