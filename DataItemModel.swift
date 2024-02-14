//
//  DataItemModel.swift
//  Greetings
//
//  Created by Cole Fortner on 2/13/24.
//

import SwiftUI

struct DataItemModel: Identifiable {
    let id = UUID()
    
    let text: String
    let color: Color
}
