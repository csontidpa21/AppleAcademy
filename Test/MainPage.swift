//
//  MainPage.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/3/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var ViewModel = vm()
    var body: some View {
        VStack {
            Text("Anxie").bold().dynamicTypeSize(.xLarge)
            
            Image("healthy brain")
                .foregroundStyle(.tint)
        
         
            Button(){
                ViewModel.signInPageShowing.toggle()
            } label: {
                Text("Sign in")
            }.buttonStyle(.bordered)
            .controlSize(.regular)


        }
        .padding()
    }
}

#Preview {
    ContentView()
}




