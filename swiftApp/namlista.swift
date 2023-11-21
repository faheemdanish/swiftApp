//
//  namlista.swift
//  swiftApp
//
//  Created by Faheem Danish on 2023-11-14.
//

import SwiftUI

struct namlista: View {
    @State var addname = ""
    
    @State var people = [ "Kalle", "Mohammad", "Bengt", "Julia"]
    
    var body: some View {
    
        
        NavigationStack {
            
            HStack {
                TextField("Skriv namn", text: $addname)
                    .padding(.leading)
                
                Button(action: {
                    people.append(addname)
                    addname = ""
                }) {
                    Text("lägg till")
                }
                .padding(.trailing)
                
                .navigationTitle("Välkommen till navApp")

            }
            
           
            
            
            List(people, id: \.self ) { person in
                
                NavigationLink (destination: Readmore(thename: person)){
                    infoperson ( personname: person)
                }
                
               
                
                }

                
                
        }
        
        
            
            
            
        }
    
    } // slut BODY
  // slut View

#Preview {
    namlista()
}
