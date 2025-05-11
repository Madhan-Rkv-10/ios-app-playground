//
//  ContentView.swift
//  iosAppPrototype
//
//  Created by Madhan1 on 11/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack(){
            
//            VStack {
//                Image(systemName: "globe")
//                    .imageScale(.large)
//                    .foregroundStyle(.tint)
//                Text("Hello, world!")
//                
//                
//                
//                
//                Form(){
//                    
//                    Text("Enter YourName")
//                    Text("Enter YourName")
//                    Text("Enter YourName")
//                    Section(){
//                        
//                        
//                        Text("Enter YourName")
//                        Text("Enter YourName")
//                        Text("Enter YourName")
//                    }
//                  
//                }
//            } .padding()

           
                
                
                
                
                Form(){
                    
                  
                    Section(){
                        
                        
                        Text("Enter YourName")
                        Text("Enter YourName")
                        Text("Enter YourName")
                    }
                    Section(){
                        
                        Text("Enter YourName")
                        Text("Enter YourName")
                        Text("Enter YourName")
                    }
                    
                      Section(){
                          
                          
                          Text("Enter YourName")
                          Text("Enter YourName")
                          Text("Enter YourName")
                      }
                      Section(){
                          
                          Text("Enter YourName")
                          Text("Enter YourName")
                          Text("Enter YourName")
                      }
                  
                }.navigationTitle("Madhan") // Apply to inner child
                .navigationBarTitleDisplayMode(.inline)
       
            
        }
      
       
       
    }
}

#Preview {
    ContentView()
}
