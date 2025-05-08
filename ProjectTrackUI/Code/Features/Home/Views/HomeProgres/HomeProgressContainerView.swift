//
//  HomeProgressContainerView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/7/25.
//

import SwiftUI

struct HomeProgressContainerView: View {
  var body: some View {
    HStack {
      Text("Progress")
        .font(.title3.bold())
      Spacer()
      Text("All Stats")
        .font(.caption.bold())
        .foregroundColor(.secondary)
    }
    .padding(.horizontal)
    HomeProgressBodyView()
      .padding(.top, -30)
  }
}

#Preview {
  HomeProgressContainerView()
}
