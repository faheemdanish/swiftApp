//
//  familyinfo.swift
//  swiftApp
//
//  Created by Faheem Danish on 2023-11-08.
//

import SwiftUI

struct familyinfo: View {
    
    
    @State var Faheem = 870212 - 6452
    @State var Marina = 860623 - 6522
    @State var Faramarz = 091119 - 7135
    @State var Keumars = 110727 - 0611
    @State var Monaza = 141028 - 9506
    @State var Moqadas = 170821 - 2822
    
    var body: some View {
    
        
        
        
        Text(" Personnummer")
        
        VStack {
            
            Button(action: {Faheem  }, label: {
                Text("Faheem Danish ")
            })
            
            
        }
        
        
        
        
    }
}

#Preview {
    familyinfo()
}
