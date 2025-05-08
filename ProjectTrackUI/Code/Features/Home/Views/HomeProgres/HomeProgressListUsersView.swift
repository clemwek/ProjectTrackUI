//
//  HomeProgressListUsersView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/8/25.
//

import SwiftUI

struct HomeProgressListUsersView: View {
    var body: some View {
      
      HStack {
        ForEach(0..<5) { _ in
          ImageIconView(imageSize: 40)
        }
      }
    }
}

#Preview {
    HomeProgressListUsersView()
}
