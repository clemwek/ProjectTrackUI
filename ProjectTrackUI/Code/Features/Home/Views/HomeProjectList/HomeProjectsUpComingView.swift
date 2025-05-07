//
//  HomeProjectsUpComingView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/5/25.
//

import SwiftUI

struct HomeProjectsUpComingView: View {
    var body: some View {
        HStack {
          Image(systemName: "clock.fill")
            .resizable()
            .frame(width: 15, height: 15)
          Text("Up Coming Projects")
            .font(.caption2)
            .foregroundColor(.secondary)
            
      }
    }
}

#Preview {
    HomeProjectsUpComingView()
}
