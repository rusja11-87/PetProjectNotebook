//
//  PodcastsView.swift
//  PetProjectNotebook
//
//  Created by Руслан Плешкунов on 12.12.2025.
//

import SwiftUI

struct PodcastsView: View {
    var body: some View {
        VStack {
            Image(.microphone)
                .padding(.bottom, 12)
            Text("You don't have any podcasts yet")
                .font(.system(size: 18, weight: .regular))
                .padding(.bottom, 12)
            Button {
                //
            } label: {
                Text("New Podcast")
                    .foregroundStyle(.white)
                    .frame(width: 289, height: 54)
                    .background(.accent)
                    .cornerRadius(24)
            }
        }
    }
}

#Preview {
        PodcastsView()
}
