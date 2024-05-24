//
//  Symptomps.swift
//  Test
//
//  Created by Chayanon Sontidpanya on 5/15/24.
//

import SwiftUI

struct Symptomps: View {
    @State private var find: String = ""
    
    var body: some View {
        
        NavigationStack {
            Text("Select your Symptoms")
            TextField(text: $find)
            {
                Text("Find")
            }
            .padding()
            .textInputAutocapitalization(.never)
            .disableAutocorrection(true)
            .textFieldStyle(.automatic)
            .border(.brown)
            
            Spacer()
            
            HStack
            {
                VStack
                {
                    
                    ZStack
                    {
                        
                        Rectangle()
                            .fill(.yellow)
                            .frame( width: 180, height:200 )
                        
                        VStack
                        {
                            
                            NavigationLink {
                                DailyRoutine()
                            } label: {
                                Image("Sleeplessness").resizable().frame(width: 170, height:170)
                            }
                            Text("Sleeplessness").bold().dynamicTypeSize(.xLarge)
                            
                        }

                    }
                    
                    ZStack
                    {
                        
                        Rectangle()
                            .fill(.blue)
                            .frame( width: 180, height:200 )
                        
                        VStack
                        {
                            
                            NavigationLink {
                                DailyRoutine()
                            } label: {
                                Image("Depression").resizable().frame(width: 170, height:170)
                            }
                            Text("Depression").bold().dynamicTypeSize(.xLarge)
                            
                        }

                    }
                    
                    VStack
                    {
                        
                       ZStack  {
                            
                            Rectangle()
                                .fill(.red)
                                .frame( width: 180, height:200 )
                            
                            VStack
                            {
                                
                                NavigationLink {
                                    DailyRoutine()
                                } label: {
                                    Image("Stress").resizable().frame(width: 170, height:170)
                                }
                                Text("Stress").bold().dynamicTypeSize(.xLarge)
                                
                            }

                        }
                        
                        
                        
                    }
                    
                    
                    
                }
                VStack
                {
                    
                    ZStack
                    {
                        
                        Rectangle()
                            .fill(.yellow)
                            .frame( width: 180, height:200 )
                        
                        VStack
                        {
                            
                            NavigationLink {
                                DailyRoutine()
                            } label: {
                                Image("Anxiety").resizable().frame(width: 170, height:170)
                            }
                            Text("Anxiety").bold().dynamicTypeSize(.xLarge)
                            
                        }

                    }
                    
                    ZStack
                    {
                        
                        Rectangle()
                            .fill(.blue)
                            .frame( width: 180, height:200 )
                        
                        VStack
                        {
                            
                            NavigationLink {
                                DailyRoutine()
                            } label: {
                                Image("Paranoia").resizable().frame(width: 170, height:170)
                            }
                            Text("Paranoia").bold().dynamicTypeSize(.xLarge)
                            
                        }

                    }
                    
                    VStack
                    {
                        
                       ZStack  {
                            
                            Rectangle()
                                .fill(.red)
                                .frame( width: 180, height:200 )
                            
                            VStack
                            {
                                
                                NavigationLink {
                                    DailyRoutine()
                                } label: {
                                    Image("Apathy").resizable().frame(width: 170, height:170)
                                }
                                Text("Apathy").bold().dynamicTypeSize(.xLarge)
                                
                            }

                        }
                        
                        
                        
                    }
                    
                    
                    
                }
                
                
            }
            
            NavigationLink {
                DailyRoutine()  // create a new screen
            } label: {
                Text("Next")
            }.buttonStyle(.bordered)
                .controlSize(.regular)
            
            
        }
        

    }
    

    
    //ternary operator
}
#Preview {
    Symptomps()
}
