//
//  ContentView.swift
//  DayJournal
//
//  Created by Sami Samara on 3/25/24.
//

import SwiftUI

struct JournalEntriesListView: View {
    
    var body: some View {
        NavigationStack {
            List (journalEntries) { listedJournalEntry in
                NavigationLink(destination: {
                    JournalEntryDetailView(detailJournalEntry: listedJournalEntry)
                }) {
                    Text(listedJournalEntry.title)
                }
            }
            .navigationTitle("\(journalEntries.count) Journal Entries")
        }
    }
}

#Preview {
    JournalEntriesListView()
}
