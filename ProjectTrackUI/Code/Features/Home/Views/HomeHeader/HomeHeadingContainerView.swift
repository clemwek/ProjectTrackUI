//
//  HomeHeadingContainerView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/4/25.
//

import SwiftUI

struct HomeHeadingContainerView: View {

  var body: some View {

    VStack {
      HStack {
        HomeHeadingView()
        Spacer()
        Image(systemName: "gearshape.fill")
          .resizable()
          .frame(width: 24, height: 24)
          .padding(8)
          .background(Color.gray.opacity(0.2))
          .clipShape(Circle())
      }
      HomeHeadingSearchView()
    }
  }
}

#Preview {
  HomeHeadingContainerView()
}
