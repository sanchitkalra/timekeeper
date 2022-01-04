//
//  AddTaskView.swift
//  Timekeeper
//
//  Created by Mohinder Kalra on 04/01/22.
//

import SwiftUI

struct AddTaskView: View {
    
    @State private var title: String = ""
    @Environment(\.dismiss) var dismiss // env obj since iOS 15, allows us to quickly dismiss a view
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Create New Task")
                .font(.title3)
                .bold()
                .frame(maxWidth: .infinity, alignment: .leading)
            
            TextField("Enter your task", text: $title)
                .textFieldStyle(.roundedBorder)
            
            Button {
                print("task added!")
                dismiss()
            } label: {
                Text("Add task")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
                    .cornerRadius(30)
            }
            
            Spacer()
            
        }
        .padding(.top, 40)
        .padding(.horizontal)
        .background(Color(hue: 0.086, saturation: 0.141, brightness: 0.972))
    }
}

struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
