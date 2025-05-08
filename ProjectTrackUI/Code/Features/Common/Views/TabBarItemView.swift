//
//  TabBarItemView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/7/25.
//

import SwiftUI

struct TabBarItemView: View {
  let iconName: String
  let action: () -> Void
  
  var body: some View {
    Button(action: action) {
      VStack(spacing: 4) {
        Image(systemName: iconName)
          .resizable()
          .frame(width: 30, height: 10)
          .font(.system(size: 24))
          .foregroundColor(.primary)
      }
    }
    .padding(10)
    .frame(maxWidth: .infinity)
  }
}

#Preview {
  let iconName = "chevron.up"
  let action: () -> Void = {}
    TabBarItemView(iconName: iconName, action: action)
}
