//
//  DataStore.swift
//  TaskApp
//
//  Created by Roma Marshall on 27.02.21.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
    
}
