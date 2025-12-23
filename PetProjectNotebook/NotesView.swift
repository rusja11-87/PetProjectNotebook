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
                .padding(.bottom, 12)
            Text("You don't have any notes yet")
                .font(.system(size: 18, weight: .regular))
                .padding(.bottom, 12)
            Button {
                //
            } label: {
                Text("New Note")
                    .foregroundStyle(.white)
                    .font(.system(size:16, weight: .medium))
                    .frame(width: 289, height: 54)
                    .background(.accent)
                    .cornerRadius(24)
            }
        }
    }
}

#Preview {
    NotesView()
}
