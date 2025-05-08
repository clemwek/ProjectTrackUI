//
//  HomeProgressDayListView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/7/25.
//

import SwiftUI

struct HomeProgressDayListView: View {

  let nextFiveDays: [DaySummary] = [
    DaySummary(day: .thursday, date: "08", isCurrentDay: true),
    DaySummary(day: .friday, date: "09", isCurrentDay: false),
    DaySummary(day: .saturday, date: "10", isCurrentDay: false),
    DaySummary(day: .sunday, date: "11", isCurrentDay: false),
    DaySummary(day: .monday, date: "12", isCurrentDay: false)
  ]

  var body: some View {

    HStack {
      ForEach(0..<5) { i in
        HomeProgressDayView(daySummary: nextFiveDays[i])
      }
    }
    .padding()
  }
}

#Preview {
  HomeProgressDayListView()
}
