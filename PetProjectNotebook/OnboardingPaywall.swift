//
//  OnboardingPaywall.swift
//  PetProjectNotebook
//
//  Created by Руслан Плешкунов on 19.12.2025.
//

import SwiftUI

struct OnboardingPaywall: View {
    var body: some View {
       NavigationStack {
           ZStack {
               Image(.imageNotebooks)
                   .resizable()
                   .ignoresSafeArea(edges: .top)
               VStack {
                   Text("AI Notebooks")
                       .font(.system(size: 32, weight: .bold))
                       .padding(.bottom, 10)
                   Text("Modify any of your notes: AI will create a\n brief for you, prepare lecture questions,\n highlight key points from videos, and more ")
                       .font(.system(size: 16, weight: .regular))
                       .foregroundColor(.secondary)
                       .multilineTextAlignment(.center)
                       .padding(.bottom, 15)
                   NavigationLink {
                           OnboardingPaywall2()
                       } label: {
                           RoundedRectangle(cornerRadius: 48)
                               .frame(width: 343, height: 58)
                               .overlay {
                                   Text("Continue")
                                       .font(.system(size: 16, weight: .medium))
                                       .foregroundStyle(.white)
                               }
                       }
                   
                }
               .padding(.top, 450)
           }
       }
    }
}

#Preview {
    OnboardingPaywall()
//    OnboardingPaywall5()
}

struct OnboardingPaywall2: View {
    var body: some View {
       ZStack {
           Image(.imagePodcasts)
               .resizable()
               .ignoresSafeArea(edges: .top)
           VStack {
               Text("AI Podcasts")
                   .font(.system(size: 32, weight: .bold))
                   .padding(.bottom, 10)
               Text("Upload any resources: text, video, photo, pdf\n  and web to create a podcast with AI for\n personal or commercial purposes ")
                   .font(.system(size: 16, weight: .regular))
                   .foregroundColor(.secondary)
                   .multilineTextAlignment(.center)
                   .padding(.bottom, 15)
               NavigationLink {
                   OnboardingPaywall3()
               } label: {
                   RoundedRectangle(cornerRadius: 48)
                       .frame(width: 343, height: 58)
                       .overlay {
                           Text("Continue")
                               .font(.system(size: 16, weight: .medium))
                               .foregroundStyle(.white)
                       }
                       
               }
            }
           .padding(.top, 450)
       }
    }
}

struct OnboardingPaywall3: View {
    var body: some View {
       ZStack {
           Image(.imageSettings)
               .resizable()
               .ignoresSafeArea(edges: .top)
           VStack {
               Text("Custom Setting")
                   .font(.system(size: 32, weight: .bold))
                   .padding(.bottom, 10)
               Text("Customize for your purposes and add\n uniqueness to the generated podcasts with\n our customizations ")
                   .font(.system(size: 16, weight: .regular))
                   .foregroundColor(.secondary)
                   .multilineTextAlignment(.center)
                   .padding(.bottom, 15)
               NavigationLink {
                   OnboardingPaywall4()
               } label: {
                   RoundedRectangle(cornerRadius: 48)
                       .frame(width: 343, height: 58)
                       .overlay {
                           Text("Continue")
                               .font(.system(size: 16, weight: .medium))
                               .foregroundStyle(.white)
                       }
                       
               }
            }
           .padding(.top, 450)
       }
    }
}

struct OnboardingPaywall4: View {
    var body: some View {
       ZStack {
           Image(.imageStars)
               .resizable()
               .ignoresSafeArea(edges: .top)
           VStack {
               Text("Give us 5 stars")
                   .font(.system(size: 32, weight: .bold))
                   .padding(.bottom, 10)
               Text("Your 5 star rating and review on the\n App Store will help us a lot in promoting\n our app")
                   .font(.system(size: 16, weight: .regular))
                   .foregroundColor(.secondary)
                   .multilineTextAlignment(.center)
                   .padding(.bottom, 15)
               NavigationLink {
                   //
               } label: {
                   RoundedRectangle(cornerRadius: 48)
                       .frame(width: 343, height: 58)
                       .overlay {
                           Text("Continue")
                               .font(.system(size: 16, weight: .medium))
                               .foregroundStyle(.white)
                       }
                       
               }
            }
           .padding(.top, 450)
       }
    }
}
