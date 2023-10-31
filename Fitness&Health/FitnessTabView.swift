//
//  TabView.swift
//  Fitness&Health
//
//  Created by ivan ruwido  on 31.10.23.
//

import SwiftUI

struct FitnessTabView: View {
    @State var selectedTab = "Home"
    
    var body: some View {
        TabView(selection: $selectedTab) {
            
            HomeView()
                .tag("Home")
                .tabItem {
                    Image(systemName: "house")
                }
            
            ContentView()
                .tag("Content")
                .tabItem {
                    Image(systemName: "person")
                }
        }
    }
}

#Preview {
    FitnessTabView()
}
