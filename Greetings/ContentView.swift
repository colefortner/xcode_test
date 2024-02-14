//
//  ContentView.swift
//  Greetings
//
//  Created by Cole Fortner on 2/1/24.
//

import SwiftUI

struct ContentView: View {
    let messages: [DataItemModel] = [
        .init(
            text: "First Imported View",
            color: .yellow),
        .init(
            text: "Second Imported View",
            color: .pink),
        .init(
            text: "Third Imported View",
            color: .orange),
        .init(
            text: "Fourth Imported View",
            color: .green),
        .init(
            text: "Fifth Imported View",
            color: .gray)
        
    ]

    var body: some View {
        VStack(alignment: .leading) {
            
            ForEach(messages) { dataItem in
                TextView(text: dataItem.text, color: dataItem.color)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
