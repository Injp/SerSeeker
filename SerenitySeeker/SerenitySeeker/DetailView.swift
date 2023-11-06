//
//  DetailView.swift
//  SerenitySeeker
//
//  Created by Ingrid on 11/4/23.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss)private var dismiss
    @State private var isLoginViewOnePresented = false
    
    var body: some View {
        VStack {
            Image("ian-stauffer-uftqFbfWGFY-unsplash")
                .resizable()
                .scaledToFit()
                .cornerRadius(80)
                .padding()
        }
        Text("Welcome to Serenity Seeker!")
            .font(.largeTitle)
            .multilineTextAlignment(.center)
            .foregroundColor(.orange)
        
        Spacer()
            .navigationBarBackButtonHidden()
        
        NavigationLink(destination: LoginViewOne(), label: {
            Text("Next Screen")
        })
    }
}




#Preview {
    DetailView()
}
