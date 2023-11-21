//
//  RäknareView.swift
//  swiftApp
//
//  Created by Faheem Danish on 2023-11-07.
//

import SwiftUI

struct Ra_knareView: View {
    
    @State var thenumber = 0
    
    var body: some View {
        
        VStack {
            Text(String(thenumber))
                .font(.largeTitle)
                .padding(.vertical)
            HStack {
                Spacer()
                Button(action: {
                    thenumber = thenumber + 1
                }, label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .frame(width: 80.0, height: 80.0)
                        .background(.blue)
                })
                Spacer()
                Button(action: {
                    thenumber = thenumber - 1
                    if thenumber < 0 { thenumber = 0 }
                }, label: {
                    Text("-")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .frame(width: 80.0, height: 80.0)
                        .background(.blue)
                })
                Spacer()
             
            }
            Spacer()
            
            if thenumber > 0 {
                
                Button(action: { thenumber = 0 }, label: {
                    Text("Reset")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.yellow)
                        .frame(width: 150.0, height: 80.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.red/*@END_MENU_TOKEN@*/)
                        .padding(.bottom)
                })
            }
         
            
                
                
            
        }
        
    }
}

#Preview {
    Ra_knareView()
}
