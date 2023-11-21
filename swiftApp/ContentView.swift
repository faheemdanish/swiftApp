//
//  ContentView.swift
//  swiftApp
//
//  Created by Faheem Danish on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            
            Text("Faheem Danish")
                .font(.largeTitle)
                .padding(.horizontal)
                .background(.green)
                .border(Color.red, width: 1)
            
            HStack  {
           
            Text(" Uppgift 1")
            Text(" Vecka 45")
            }
            
            Spacer()
            HStack  {
           
                Text(" Botten")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
            
            }
            
            
            
        }
        .padding()
        
        
        
        
    }
}

#Preview {
    ContentView()
}
