//
//  Empty Notes and Podcasts.swift
//  PetProjectNotebook
//
//  Created by Руслан Плешкунов on 12.12.2025.
//

import SwiftUI

struct Empty_Notes_and_Podcasts: View {
    var body: some View {
        NavigationStack {
            TabView {
                Image(.podcast)
                    .tabItem {
                        Image(.podcast)
                    }
                Image(.note)
                    .tabItem {
                        Image(.note)
                        Text("Notes")
                    }
            }
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    NavigationLink {
                        //
                    } label: {
                        Image(.crown)
                    }

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
