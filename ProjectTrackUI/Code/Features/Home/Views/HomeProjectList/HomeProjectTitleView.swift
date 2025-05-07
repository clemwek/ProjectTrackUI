//
//  HomeProjectTitleView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/4/25.
//

import SwiftUI

struct HomeProjectTitleView: View {

  @State var projectTitle: String
  @State var color = Color.orange

  init(projectTitle: String) {
    self.projectTitle = projectTitle
  }

  var body: some View {
    HStack(alignment: .top) {
      HStack {
        Rectangle()
          .fill(color)
          .frame(width: 4, height: 50)
        Text(projectTitle)
          .font(.title)
          .fontWeight(.bold)
          .minimumScaleFactor(0.5)
      }
      Spacer()
      Image(systemName: "ellipsis")
        .resizable()
        .frame(width: 25, height: 6)
        .foregroundColor(.gray)
        .padding(.bottom, 5)
        
    }
  }
}

#Preview {
  HomeProjectTitleView(projectTitle: "Redesign home page")
}
