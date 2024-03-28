//
//  JournalEntryRowView.swift
//  DayJournal
//
//  Created by Sami Samara on 3/27/24.
//

import SwiftUI

struct JournalEntryRowView: View {
    let journalEntry: JournalEntry
    
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Text(journalEntry.title)
                    .bold()
                Text("-")
                Text(journalEntry.text)
                    .lineLimit(1)
                    .foregroundStyle(.secondary)
            }
            .padding(.bottom, 1)
            HStack {
                Text(journalEntry.date, style: .date)
                    .foregroundStyle(.secondary)
                Text(String(repeating: "⭐️", count: journalEntry.rating))
            }
            .font(.caption)
        }
    }
}

#Preview {
    List {
        JournalEntryRowView(journalEntry: JournalEntry(title: "Great Day!", text: "Today the weather was fantastic. It was bright and sunny, and the plants were blooming", rating: 5, date: Date()))
    }
}
