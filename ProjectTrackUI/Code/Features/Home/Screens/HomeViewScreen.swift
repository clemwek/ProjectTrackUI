//
//  HomeView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/4/25.
//

import SwiftUI

struct HomeView: View {

  var body: some View {

    NavigationStack {
      HomeHeadingContainerView()
        .padding()
      HomeProjectListContainerView()
      HomeProgressContainerView()
      Spacer()
    }
  }
}

#Preview {
    HomeView()
}
