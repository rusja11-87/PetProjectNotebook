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
                .padding(.bottom)
            Text("You don't have any podcasts yet")
                .font(.system(size: 18, weight: .regular))
                .padding(.horizontal, 8)
            Button {
                //
            } label: {
                RoundedRectangle(cornerRadius: 24)
                    .frame(width: 289, height: 54)
                    .overlay {
                        Text("New Podcast")
                            .font(.system(size: 16, weight: .medium))
                            .foregroundStyle(.white)
                    }
            }
            .padding(12)
        }
    }
}

#Preview {
        PodcastsView()
}
