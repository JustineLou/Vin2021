//
//  vine.swift
//  Vin21
//
//  Created by Justine Loubry on 10/02/2021.
//

import Foundation
import SwiftUI
import FirebaseFirestoreSwift

struct Wine: Identifiable, Codable {
    
    @DocumentID var id: String?
}
