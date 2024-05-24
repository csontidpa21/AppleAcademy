//
//  IndividualRoutine.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/15/24.
//

import SwiftUI

struct IndividualRoutine: View {
    var nameOfImage:String
    var nameOfActivity:String
    var myURL: String = ""
    @Environment(\.openURL) private var openURL
    @State var myNumber: String = ""
    var body: some View {
            
            Button(){
                openLink(myURL: myURL)
            } label: {
                VStack{
                    Image("\(nameOfImage)")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text("\(nameOfActivity)")            }
                
                
            }
    }
}
func openLink(myURL: String){
    @Environment(\.openURL) var openURL
    if let url = URL(string: myURL) {
        openURL(url)
    }
   
}


//x-apple-health:// link for health app

#Preview {
    IndividualRoutine(nameOfImage: "dumbbell", nameOfActivity: "Excercise")
}
