//
//  HomeHeadingSearchView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/4/25.
//

import SwiftUI

struct HomeHeadingSearchView: View {

  @State private var searchText: String = ""

  var body: some View {
    HStack(alignment: .bottom) {
      Image(systemName: "magnifyingglass")
        .resizable()
        .frame(width: 15, height: 15)
        .foregroundColor(.secondary)
      TextField("Search task...", text: $searchText)
    }
    .padding()
    .overlay {
      RoundedRectangle(cornerRadius: 20)
        .stroke(style: StrokeStyle(lineWidth: 1))
        .foregroundColor(.secondary)
    }
    .shadow(color: .black.opacity(0.8), radius: 3, x: 0, y: 5)
  }
}

#Preview {
  HomeHeadingSearchView()
}
