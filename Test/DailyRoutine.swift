//
//  DailyRoutine.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/15/24.
//

import SwiftUI

struct DailyRoutine: View {
    var body: some View {
        Text("Daily Routine")
        HStack{
            VStack{
                
                IndividualRoutine(nameOfImage: "meditation", nameOfActivity: "Meditation", myURL: "calm://")
                IndividualRoutine(nameOfImage: "dumbbell", nameOfActivity: "Excercise", myURL: "x-apple-health://")
                IndividualRoutine(nameOfImage: "reading", nameOfActivity: "Reading", myURL:  "itms-books:")

            }
            VStack{
                IndividualRoutine(nameOfImage: "sleep", nameOfActivity: "Healthy Sleep", myURL: "bettersleep://")
                IndividualRoutine(nameOfImage: "phone", nameOfActivity: "Call Someone", myURL: "facetime://")
                IndividualRoutine(nameOfImage: "spa", nameOfActivity: "Massage / Spa", myURL: "maps://")

            }
        }
      
    }
}

#Preview {
    DailyRoutine()
}
