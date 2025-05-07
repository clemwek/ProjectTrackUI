//
//  HomeProjectCardView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/5/25.
//

import SwiftUI

struct HomeProjectCardView: View {
  var body: some View {
    VStack {
      HomeProjectTitleView(projectTitle: "Redesign home page")
      Divider()
      HomeProjectBodyView()
    }
    .padding(10)
    .background(Color.gray.opacity(0.1))
    .cornerRadius(20)
    .frame(width: 250, height: 130)
    .shadow(color: .gray.opacity(0.3), radius: 5)
  }
}

#Preview {
  HomeProjectCardView()
}
