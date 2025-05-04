//
//  HomeHeadingView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/4/25.
//

import SwiftUI

struct HomeHeadingView: View {

    var body: some View {

      HStack {
        Image(systemName: "person.crop.circle.fill")
          .resizable()
          .frame(width: 44, height: 44)
          .padding(.trailing, 2)
        VStack(alignment: .leading) {
          Text("Good day 👋")
            .font(.caption2)
            .foregroundColor(.secondary)
          Text("Clement Wekesa")
            .font(.headline)
            .fontWeight(.bold)
        }
      }
    }
}

#Preview {
    HomeHeadingView()
}
