//
//  ContentView.swift
//  iosAppPrototype
//
//  Created by Madhan1 on 11/05/25.
//

import SwiftUI

struct ContentView: View {

    @State private var checkAmount = 0.0
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 20
    var body: some View {
        
        Form {
            Section {
                TextField("Amount", value:$checkAmount,format: .currency(code: Locale.current.currency?.identifier ?? "INR")) .keyboardType(.decimalPad)
                
            }
        }
   
    }
}

#Preview {
    ContentView()
}
