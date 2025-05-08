//
//  EventsView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/8/25.
//

import SwiftUI

struct EventsView: View {
  var body: some View {
    VStack(alignment: .leading) {
      HStack {
        Rectangle().fill(Color.blue)
          .frame(width: 8, height: 80)
        
        VStack(alignment: .leading) {
          Text("Morning training with Anna")
            .font(.title)
          
          Text("7:00 am - 8:30 am")
        }
      }
    }
    .padding(20)
    .background(Color.gray.opacity(0.1))
    .cornerRadius(20)
  }
}

#Preview {
  EventsView()
}
