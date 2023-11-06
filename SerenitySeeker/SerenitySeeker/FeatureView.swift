//
//  FeatureView.swift
//  SerenitySeeker
//
//  Created by Ingrid on 11/4/23.
//

import SwiftUI

struct FeatureView: View {
    var body: some View {
        VStack {
            Text("Hello Ingrid!")
                .font(.title)
                .padding(.top, 30)
                .padding(.leading, 20)
            
            Text("Serenity Seeker")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .foregroundColor(.orange)
                .padding()
            
            Image("jeremy-bishop-Ncj5R2Wdlh4-unsplash 1")
                .resizable()
                .scaledToFit()
                .cornerRadius(80)
                .padding()
            
            HStack {
                VStack {
                    Text("Mood Tracking")
                        .font(.title)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding()
                    
                    Text("Daily Uplift")
                        .font(.title)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding()
                }
                
                Spacer()
                
                VStack {
                    Text("Meditation")
                        .font(.title)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding()
                    
                    Text("Health Providers")
                        .font(.title)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding()
                }
            }
            
            Spacer()
            
            HStack {
                Image(systemName: "house.fill")
                Spacer()
                Image(systemName: "person.circle")
                Spacer()
                Image(systemName: "mic.fill")
                Spacer()
                Image(systemName: "gear")
            }
            .font(.system(size: 24))
            
            NavigationLink(destination: MoodView(), label: {
                Text("Next Screen")
            })
            .padding()
        }
    }
}

#Preview {
    FeatureView()
}
