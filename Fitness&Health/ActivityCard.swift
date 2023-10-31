//
//  ActivityCard.swift
//  Fitness&Health
//
//  Created by ivan ruwido  on 31.10.23.
//

import SwiftUI

struct ActivityCard: View {
    var body: some View {
        ZStack {
            Color(uiColor: .systemGray6)
                .cornerRadius(15)
            
            VStack(spacing: 20) {
                HStack(alignment: .top) {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Daily Steps")
                            .font(.system(size: 16))

                        Text("Daily Goal")
                            .font(.system(size: 12))
                            .foregroundStyle(.gray)
                    }
                    
                    Spacer()
                    Image(systemName: "figure.walk")
                        .foregroundStyle(.green)
                }
                
                Text("10.000")
                    .font(.system(size: 24))
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ActivityCard()
}
