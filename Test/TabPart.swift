//
//  TabPart.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/17/24.
//

import SwiftUI

struct TabPart: View {
    @ObservedObject var ViewModel = vm()
    var body: some View {
        ZStack{
           
            if ViewModel.signInPageShowing {
                SignInPage()
            }
            else{
                ContentView(ViewModel: ViewModel)
            }
        }
     
    }
}

#Preview {
    TabPart()
}
