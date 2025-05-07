//
//  HomeProjectListContainer.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/4/25.
//

import SwiftUI

struct HomeProjectListContainerView: View {

  var body: some View {
    ScrollView(.horizontal, showsIndicators: false) {
      HStack {
        ForEach(0..<10) { _ in
          HomeProjectCardView()
        }
      }
    }
  }
}

#Preview {
  HomeProjectListContainerView()
}
