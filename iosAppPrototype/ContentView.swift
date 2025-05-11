//
//  ContentView.swift
//  iosAppPrototype
//
//  Created by Madhan1 on 11/05/25.
//

import SwiftUI

struct ContentView: View {
    @State var  tapCount=0
    @State private var name = ""
    
    
    let students = ["Harry", "Hermione", "Ron"]
      @State private var selectedStudent = "Harry"
    
    

    var body: some View {
        
        
        
        NavigationStack(){

            
            
            
            Button("Tap Count  \(tapCount)"){
                
                tapCount+=1
            }
            
           
            

                
                Form(){
                    
                    
                    Section(){
                        
                        Picker("Select your student", selection: $selectedStudent) {
                                          ForEach(students, id: \.self) {// here backslash self represents Unique element id
                                              Text($0)
                                          }
                                      }

                    }
                    
                    TextField("Enter your name", text: $name) // $ is two way binding we can write as well as read
                    Text("Your Name is \(name)") // here without dollar we want o read only
               
                    
                  
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
