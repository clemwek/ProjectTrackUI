//
//  ContentView.swift
//  ProjectTrackUI
//
//  Created by Clement  Wekesa on 5/4/25.
//

import SwiftUI

struct RootView: View {

  enum Tab {
    case home, profile, newProject, progress, notifications
  }

  @State private var selectedTab: Tab = .home

  var body: some View {

    TabView(selection: $selectedTab) {

      HomeView()
        .tabItem {
          Label("Home", systemImage: "house")
        }
        .tag(Tab.home)

      ProfileViewScreen()
        .tabItem {
          Label("Profile", systemImage: "person.circle")
        }
        .tag(Tab.profile)

      NewProjectViewScreen()
        .tabItem {
          Label("New Project", systemImage: "plus")
        }
        .tag(Tab.newProject)

      ProgressViewScreen()
        .tabItem {
          Label("Progress", systemImage: "barometer")
        }
        .tag(Tab.progress)

      NotificationsViewScreen()
        .tabItem {
          Label("Notifications", systemImage: "bell")
        }
        .tag(Tab.notifications)
    }
  }
}

#Preview {
    RootView()
}
