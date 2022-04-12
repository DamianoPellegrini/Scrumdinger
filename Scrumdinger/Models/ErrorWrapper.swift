//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Damiano Pellegrini on 12/04/22.
//

import Foundation
import SwiftUI

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
