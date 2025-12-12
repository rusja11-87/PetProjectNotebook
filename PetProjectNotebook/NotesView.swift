//
//  NotesView.swift
//  PetProjectNotebook
//
//  Created by Руслан Плешкунов on 12.12.2025.
//

import SwiftUI

struct NotesView: View {
    var body: some View {
        VStack {
            Image(.notepad)
                .navigationTitle(Text("Заметки"))
                .navigationBarTitleDisplayMode(.inline)
                .padding(.bottom, 30)
            Text("You don't have any notes yet")
                .font(.system(size: 18, weight: .regular))
                .padding(.bottom, 30)
            Button {
                //
            } label: {
                RoundedRectangle(cornerRadius: 24)
                    .frame(width: 289, height: 54)
                    .overlay {
                        Text("New Note")
                            .font(.system(size: 16, weight: .medium))
                            .foregroundStyle(.white)
                    }
            }

                
        }
    }
}

#Preview {
    NotesView()
}
