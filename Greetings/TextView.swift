//
//  TextView.swift
//  Greetings
//
//  Created by Cole Fortner on 2/13/24.
//

import SwiftUI

struct TextView: View {
    
    let text: String
    let color: Color
    
    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .padding()
            .foregroundStyle(Color.white)
            .background(color.opacity(0.4))
            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
            .shadow(color: color, radius: 5, x: 10.0, y: 10.0)
    }
}
// control option command f
#Preview {
    VStack{
        TextView(text: "New Text", color: .orange)
        TextView(text: "Newer Text", color: .blue)
        TextView(text: "Even Neweer Text", color: .pink)
        TextView(text: "Newest", color: .green)
    }
}
