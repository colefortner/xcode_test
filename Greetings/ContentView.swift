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

            TextView(text: messages[0].text, color: messages[0].color)
            TextView(text: messages[1].text, color: messages[1].color)
            TextView(text: messages[2].text, color: messages[2].color)
            TextView(text: messages[3].text, color: messages[3].color)
            TextView(text: messages[4].text, color: messages[4].color)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
