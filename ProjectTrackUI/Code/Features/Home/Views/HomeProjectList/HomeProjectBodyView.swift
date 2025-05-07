//
//  HomeProjectBodyView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/5/25.
//

import SwiftUI

struct HomeProjectBodyView: View {

  var body: some View {
    HStack(alignment: .top) {
      HomeTiledProfileImageView()
        .padding(.trailing)
      VStack {
        HomeProjectsUpComingView()
        HomeProjectsUpComingView()
      }
    }
    .padding(.top, 5)
  }
}

#Preview {
  HomeProjectBodyView()
}
