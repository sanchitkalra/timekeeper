//
//  AddTaskButton.swift
//  Timekeeper
//
//  Created by Mohinder Kalra on 04/01/22.
//

import SwiftUI

struct AddTaskButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
            
            Image(systemName: "plus")
                .font(.title)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

struct AddTaskButton_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskButton()
    }
}
