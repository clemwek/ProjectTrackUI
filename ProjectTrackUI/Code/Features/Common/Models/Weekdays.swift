//
//  Weekdays.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/7/25.
//

enum Weekdays: String, CaseIterable {

  case sunday = "SUN"
  case monday = "MON"
  case tuesday = "TUE"
  case wednesday = "WED"
  case thursday = "THU"
  case friday = "FRI"
  case saturday = "SAT"
}


struct DaySummary {

  let day: Weekdays
  let date: String
  let isCurrentDay: Bool
}
