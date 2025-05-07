//
//  HomeTiledProfileImageView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/5/25.
//

import SwiftUI

struct HomeTiledProfileImageView: View {
  
  @State var profileList: [UserProfileModel] = []
  
  var body: some View {
    ZStack {
      
      ImageIconView()
        .padding(.leading, 0)
      ImageIconView()
        .padding(.leading, 25)
      ImageIconView()
        .padding(.leading, 50)
      
    }
  }
}

#Preview {
  HomeTiledProfileImageView()
}
