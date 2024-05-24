//
//  TestingView.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/17/24.
//

import SwiftUI

struct TestingView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Image(systemName: "person")
                
                NavigationLink {
                    NewScreenView()
                } label: {
                    Text("GO to next screen")
                }

               
            }
        }
    }
}

#Preview {
    TestingView()
}


struct NewScreenView: View {
    var body: some View {
        Text("This is next screen")
    }
}
