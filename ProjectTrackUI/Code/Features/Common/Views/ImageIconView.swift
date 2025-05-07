//
//  ImageIconView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/5/25.
//

import SwiftUI

struct ImageIconView: View {

  @State var imageURL: String = "https://cdn-icons-png.flaticon.com/512/4086/4086679.png"
  @State var imageSize = 25
  
  var body: some View {
    AsyncImage(url: URL(string: imageURL)) { image in
      image
        .resizable()
    } placeholder: {
      Image(systemName: "person.circle.fill")
    }
    .frame(width: CGFloat(imageSize), height: CGFloat(imageSize))
    .clipShape(Circle()).overlay(Circle().stroke(
      .black,
      lineWidth: 2))
  }
}

#Preview {
    ImageIconView()
}
