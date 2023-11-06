//
//  LoginViewOne.swift
//  SerenitySeeker
//
//  Created by Ingrid on 11/4/23.
//

import SwiftUI

struct LoginViewOne: View {
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var isLoginSuccessful = false
    @State private var isPasswordSuccessful = false
    @State private var isShowingFeatureView = false
    
    var body: some View {
        NavigationView { // Wrap the view in a NavigationView
            VStack {
                Image("lucas-calloch-P-yzuyWFEIk-unsplash")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(80)
                    .padding()
                Text("Welcome back!")
                    .font(.largeTitle)
                    .padding(.top, 0)
                
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                Button(action: {
                    if email == "test@example.com" && password == "test123" {
                        isLoginSuccessful = true
                    } else {
                    }
                }) {
                    
                    Text("Login")
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                    Spacer()
                    
                    Text("Forgot Password?")
                        .buttonStyle(.borderedProminent)
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                    Spacer()
                    
                    Text("New Here? Sign Up")
                        .buttonStyle(.borderedProminent)
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                    
                }
                
                if isLoginSuccessful {
                    Text("Login Successful")
                    NavigationLink(destination: FeatureView(), label: {
                        Text("Next Screen")
                        
                        Button(action: {
                            // to add "forgot password" action
                        }) {
                            
                        }
                        
                    })
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    LoginViewOne()
}
