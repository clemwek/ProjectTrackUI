//
//  HomeProgessHeaderView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/7/25.
//

import SwiftUI

struct HomeProgessHeaderView: View {
  var body: some View {
    VStack {
      Text("Create and check daily tasks")
        .font(.largeTitle)
        .minimumScaleFactor(0.8)
        .bold()
      Text("You can control the execution of a task by a command in the application")
        .font(.title3)
        .padding(.top, 5)
    }
  }
}

#Preview {
  HomeProgessHeaderView()
}
