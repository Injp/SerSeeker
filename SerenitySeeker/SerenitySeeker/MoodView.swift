//
//  MoodView.swift
//  SerenitySeeker
//
//  Created by Ingrid on 11/5/23.
//

import SwiftUI

struct MoodView: View {
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
            
            Text("Mood Tracking")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.orange)
                .frame(maxWidth: .infinity, alignment: .center)
                .padding()
            
            Text("How are you feeling today?")
                .padding(.leading, 20)
                .padding(.top, 20)
            
            Divider()
                .padding(.leading, 20)
                .padding(.top, 10)
            
            HStack {
                Text("😢")
                Text("😞")
                Text("😡")
                Text("🙂")
                Text("😃")
            }
            .font(.system(size: 50))
            .padding()
            .padding(.top, 10)
            
            HStack {
                Text("Recent Entries")
                Image(systemName: "arrow.down")
            }
            .padding(.top, 20)
            
            Image(systemName: "chart.bar.fill")
                .resizable()
                .frame(width: 50, height: 50)
                .padding(.top, 20)
            
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
            
            Spacer()
        }
    }
}
#Preview {
    MoodView()
}
