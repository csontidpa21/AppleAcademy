//
//  MyTest.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/16/24.
//

import SwiftUI

struct OpenURLExample: View {
    @Environment(\.openURL) private var openURL
    @State var myNumber: String = ""


    var body: some View {
        TextField("Enter Number", text: $myNumber)
        Button {
            if let url = URL(string: "facetime://\(myNumber)") {
                openURL(url)
            }
        } label: {
            Label("Get Help", systemImage: "person.fill.questionmark")
        }
    }
}
#Preview {
    OpenURLExample()
}
