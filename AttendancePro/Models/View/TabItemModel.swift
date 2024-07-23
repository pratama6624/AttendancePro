//
//  TabItemModel.swift
//  AttendancePro
//
//  Created by Pratama One on 23/07/24.
//

import Foundation
import SwiftUI
import Combine

struct TabItemModel: Identifiable {
    let id = UUID()
    let title: String
    let icon: String
    let view: AnyView
}

