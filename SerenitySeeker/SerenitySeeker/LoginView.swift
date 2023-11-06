//
//  ContentView.swift
//  SerenitySeeker
//
//  Created by Ingrid on 11/4/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(
                    destination: DetailView(),
                    label: {
                        Image(systemName: "eye")
                        Text("Show the New View!")
                        
                    })
                .buttonStyle(.borderedProminent)
                }
            }
            .padding()
        }
        
    }
#Preview {
    LoginView()
}



