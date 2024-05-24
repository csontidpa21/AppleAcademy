//
//  SignInPage.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/15/24.
//

import SwiftUI

struct SignInPage: View {
    
    @State private var emailAddress: String = ""
    @State private var Password: String = ""
    var body: some View {
    NavigationStack {
            VStack
            {
                HStack
                {
                    Text("Sign In").bold()
                    Spacer()
                }
                
                Spacer()
                
                VStack
                {
                    TextField(text: $emailAddress){
                        Text("Email Address")
                    }
                    .padding()
                    .textInputAutocapitalization(.never)
                    .disableAutocorrection(true)
                    .textFieldStyle(.automatic)
                    .border(.brown)
                    
                    
                    TextField(text: $Password){
                        Text("Password")
                    }
                    .padding()
                    .textInputAutocapitalization(.never)
                    .disableAutocorrection(true)
                    .textFieldStyle(.automatic)
                    .border(.brown)
                    
                    Spacer()
                }
                
                
                
                
               
                    //
                NavigationLink {
                    Symptomps()
                } label:{
                    Text("Start Your Journey !")

                }
                }.buttonStyle(.bordered)
                    .controlSize(.regular)
                
                
            }
            
        }
    }


#Preview {
    SignInPage()
}
