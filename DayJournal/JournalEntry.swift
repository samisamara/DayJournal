//
//  JournalEntry.swift
//  DayJournal
//
//  Created by Sami Samara on 3/25/24.
//

import Foundation

class JournalEntry: Identifiable {
    var title: String = ""
    var text: String = ""
    var rating: Int = 1
    var date: Date = Date()
    
    init(title: String, text: String, rating: Int, date: Date) {
        self.title = title
        self.text = text
        self.rating = rating
        self.date = date
    }
}

let journalEntries: [JournalEntry] = [
    JournalEntry(title: "Great Day!", text: "Today the weather was fantastic. It was bright and sunny, and the plants were blooming", rating: 5, date: Date()),
    JournalEntry(title: "Not so good...", text: "Today the weather was very rainy and windy. Did not approve", rating: 1, date: Date.now.addingTimeInterval(-24 * 60 * 60)),
    JournalEntry(title: "Cloudy", text: "The weather today was very cloudy. But it was still very warm. 3 stars", rating: 3, date: Date.now.addingTimeInterval(2 * -24 * 60 * 60)),
    JournalEntry(title: "Very relaxing", text: "Nothing too crazy happened today. I felt pretty good! But I did stub my toe", rating: 4, date: Date.now.addingTimeInterval(3 * -24 * 60 * 60)),
]
