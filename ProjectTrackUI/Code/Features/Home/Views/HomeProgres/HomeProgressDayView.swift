//
//  HomeProgressDayView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/7/25.
//

import SwiftUI

struct HomeProgressDayView: View {
  
  var daySummary: DaySummary = .init(day: .monday, date: "07", isCurrentDay: false)

  var body: some View {
    VStack {
      Text(daySummary.day.rawValue)
      Divider()
      Text(daySummary.date)
    }
    .frame(width: 60, height: 100)
    .background(daySummary.isCurrentDay ? Color.blue.opacity(0.2) : Color.gray.opacity(0.2))
    .cornerRadius(20)
    .overlay {
      RoundedRectangle(cornerRadius: 20)
        .stroke(style: StrokeStyle(lineWidth: 1))
        .foregroundColor(.secondary)
    }
  }
}

#Preview {
  HomeProgressDayView()
}
