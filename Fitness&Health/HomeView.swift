//
//  HomeView.swift
//  Fitness&Health
//
//  Created by ivan ruwido  on 31.10.23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            LazyVGrid(columns: Array(repeating: GridItem(spacing: 20), count: 2)) {
                ActivityCard()
                
                ActivityCard()
            }
        }
    }
}

#Preview {
    HomeView()
}
