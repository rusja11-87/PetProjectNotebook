//
//  Empty Notes and Podcasts.swift
//  PetProjectNotebook
//
//  Created by Руслан Плешкунов on 12.12.2025.
//

import SwiftUI

enum Tab: String, Hashable {
    case first = "Podcasts"
    case second = "Notes"
}

struct Empty_Notes_and_Podcasts: View {
    @State private var selectadTab: Tab = .first
    var body: some View {
        NavigationStack {
            TabView(selection: $selectadTab) {
                PodcastsView()
                    .tabItem {
                        Image(.podcast)
                        Text("Podcasts")
                    }
                    .tag(Tab.first)
                NotesView()
                    .tabItem {
                        Image(.note)
                        Text("Notes")
                    }
                    .tag(Tab.second)
            }
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    NavigationLink {
                        //
                    } label: {
                        Image(.crown)
                    }

                }
                ToolbarItem(placement: .principal) {
                    Text(selectadTab.rawValue)
                        .font(.system(size: 22, weight: .semibold))
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    NavigationLink {
                        //
                    } label: {
                        Image(.setting)
                    }

                }
            }
        }
    }
}

#Preview {
    Empty_Notes_and_Podcasts()
}
