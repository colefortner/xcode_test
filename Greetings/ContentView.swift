//
//  ContentView.swift
//  Greetings
//
//  Created by Cole Fortner on 2/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {

            Text("Hello there!")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.green.opacity(0.4))
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(color: .green, radius: 5, x: 10.0, y: 10.0)
            
            Text("Welcome to Swift Programming")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.gray.opacity(0.4))
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(color: .gray, radius: 5, x: 10.0, y: 10.0)
            
            Text("Are you ready to, ")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.yellow.opacity(0.4))
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(color: .yellow, radius: 5, x: 10.0, y: 10.0)
            
            Text("start exploring?")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.red.opacity(0.4))
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(color: .red, radius: 5, x: 10.0, y: 10.0)
            
            Text("Boom.")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(Color.white)
                .background(Color.purple.opacity(0.4))
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(color: .purple, radius: 5, x: 10.0, y: 10.0)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
