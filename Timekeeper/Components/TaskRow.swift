//
//  TaskRow.swift
//  Timekeeper
//
//  Created by Mohinder Kalra on 04/01/22.
//

import SwiftUI

struct TaskRow: View {
    
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Build app", completed: true)
    }
}
