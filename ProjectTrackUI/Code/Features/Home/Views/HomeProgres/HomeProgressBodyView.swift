//
//  HomeProgressBodyView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/7/25.
//

import SwiftUI

struct HomeProgressBodyView: View {
  
  var body: some View {
    GeometryReader { proxy in
      HStack {
        VStack {
          TabBarItemView(iconName: "chevron.up") {}
          VStack {
            HomeProgessHeaderView()
              .padding(.top, 20)
            Divider()
              .padding()
            HomeProgressDayListView()
            HomeProgressListUsersView()
            Spacer()
          }
        }
      }
      .background {
        TabBarShape()
          .fill(.background)
          .shadow(color: .gray, radius: 5)
      }
      .frame(maxHeight: .infinity, alignment: .top)
    }
  }
}

#Preview {
  HomeProgressBodyView()
}
